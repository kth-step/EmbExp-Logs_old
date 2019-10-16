
import sys
import os
import subprocess

# helpers
# ======================================
logs_path = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
def get_logs_path(path):
	return os.path.join(logs_path, path)

def call_cmd_get_output(cmdl, error_msg, show_error = True):
	error_file = None
	if not show_error:
		error_file = subprocess.DEVNULL
	proc = subprocess.Popen(cmdl, stdout=subprocess.PIPE)
	proc.wait()
	res = proc.poll()
	if res != 0:
		raise Exception(f"command {cmdl} not successful: {res} : {error_msg}")
	return proc.stdout.read()

def call_cmd(cmdl, error_msg, show_output = True, show_error = True):
	output_file = None
	if not show_output:
		output_file = subprocess.DEVNULL
	error_file = None
	if not show_error:
		error_file = subprocess.DEVNULL
	res = subprocess.call(cmdl, stdout=output_file, stderr=error_file)
	if res != 0:
		raise Exception(f"command {cmdl} not successful: {res} : {error_msg}")

def comparefile(filename, content, printifdifferent = False):
	if not os.path.exists(filename):
		return True

	with open(filename, "rb") as f:
		file_content = f.read()
	result = file_content == content

	if not result:
		sys.stderr.write("=" * 40 + "\n")
		sys.stderr.write(f"file doesn't match: {filename}\n")
		sys.stderr.write("=" * 40 + "\n")
		sys.stderr.write(content.decode("utf-8", errors="ignore"))
		sys.stderr.write("\n")
		sys.stderr.write("=" * 40 + "\n")
		sys.stderr.flush()

	return result

def writefile_or_compare(forcenew, filename, content, errmsg):
	if forcenew or not os.path.exists(filename):
		with open(filename, "wb+") as f:
			f.write(content)
			return
	if not comparefile(filename, content, True):
		raise Exception(f"file {filename} has unexpected content: {errmsg}")

def gen_input_code(regmap):
	asm = ""
	use_constmov = True
	for reg in regmap.keys():
		val = regmap[reg]
		assert val < 2**64
		assert val >= 0
		val_str = val.to_bytes(8, byteorder='big').hex()
		asm_val_l1 = f"\tldr {reg}, =0x{val_str}\n"
		asm_val_lm = ""
		for i in range(4):
			hexstr = val_str[(4-i-1)*2*2:(4-i)*2*2]
			asm_val_lm += f"\tmovk {reg}, #0x{hexstr}, lsl #{16 * i}\n"
		asm_val = asm_val_lm if use_constmov else asm_val_l1
		asm += f"\t// {reg} = 0x{val_str}\n{asm_val}\n"
	return asm

def gen_readable(regmap):
	s = ""
	for reg in regmap.keys():
		val = regmap[reg]
		assert val < 2**64
		assert val >= 0
		val_str = val.to_bytes(8, byteorder='big').hex()
		t_str = (val >> 13).to_bytes(7, byteorder='big').hex()
		s_str = ((val >>  6) & 0x7F).to_bytes(1, byteorder='big').hex()
		o_str = ((val >>  0) & 0x3F).to_bytes(1, byteorder='big').hex()
		s += f"{reg.ljust(5)} = {val_str} ::: (t={t_str}, s={s_str}, o={o_str})\n"
	return s

def check_uart_experiment_base(lines):
	initcompleteline = "Init complete."
	exception_prefix = "EXCEPTION: "
	expcompleteline  = "Experiment complete."

	# remove empty lines from the end
	while len(lines) > 0 and lines[-1] == "":
		lines = lines[:-1]

	if len(lines) < 1 or lines[0] != initcompleteline:
		raise Exception(f"unexpected output: init has never been completed, first line is: {lines[0]}")

	if len(lines) < 2:
		raise Exception(f"unexpected output: only the init line present")

	if lines[1].startswith(exception_prefix):
		return f"embexp.board.exception :::: {lines[1][len(exception_prefix):]}"

	if lines[-1] != expcompleteline:
		raise Exception(f"unexpected output: experiment is never completed")

	return lines[1:-1]

def parse_uart_single_cache_experiment(lines):
	lines = check_uart_experiment_base(lines)
	if isinstance(lines, str):
		return lines

	sepline = "----"
	funcline = "print_cache_full"
	assert lines[0] == sepline
	assert lines[1] == funcline
	assert lines[2] == sepline
	assert lines[-1] == sepline
	lines = lines[3:-1]
	assert len(lines) % (1 + 4*4) == 0
	s = 0
	sets = []
	while len(lines) > 0:
		assert lines[0] == f"set={s}"
		lines = lines[1:]
		s_val = {"set": s, "lines": []}
		l = 0
		while len(lines) > 0 and not lines[0].startswith("set"):
			assert lines[0] == f"line={l}"
			tag   = lines[1]
			valid = lines[2]
			if valid == " valid 1":
				valid = True
			elif valid == " valid 0":
				valid = False
			else:
				raise Exception("valid line is wrong")
			regs  = lines[3]
			l_val = {"line": l, "tag": tag, "valid": valid, "regs": regs}
			s_val["lines"].append(l_val)
			lines = lines[4:]
			l += 1
		sets.append(s_val)
		s += 1

	return sets

def eval_uart_pair_cache_experiment(lines):
	lines = check_uart_experiment_base(lines)
	if isinstance(lines, str):
		return lines

	resultline_true  = "RESULT: EQUAL"
	resultline_false = "RESULT: UNEQUAL"

	if lines[0] == resultline_true:
		return True
	elif lines[0] == resultline_false:
		return False
	else:
		raise Exception(f"the result line is not as expected: {lines[0]}")


