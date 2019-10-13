
import sys
import os
import subprocess

# helpers
# ======================================
logs_path = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
def get_logs_path(path):
	return os.path.join(logs_path, path)

def call_cmd_get_output(cmdl, error_msg):
	proc = subprocess.Popen(cmdl,stdout=subprocess.PIPE)
	proc.wait()
	res = proc.poll()
	if res != 0:
		raise Exception(f"command {cmdl} not successful: {res} : {error_msg}")
	return proc.stdout.read()

def call_cmd(cmdl, error_msg):
	res = subprocess.call(cmdl)
	if res != 0:
		raise Exception(f"command {cmdl} not successful: {res} : {error_msg}")

def writefile_or_compare(forcenew, filename, content, errmsg):
	if forcenew or not os.path.exists(filename):
		with open(filename, "wb+") as f:
			f.write(content)
			return
	with open(filename, "rb") as f:
		file_content = f.read()
		if file_content != content:
			sys.stderr.write(file_content.decode("utf-8"))
			sys.stderr.write(content.decode("utf-8"))
			sys.stderr.flush()
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

def evaluate_uart_single_test(lines):
	initcompleteline = "Init complete."
	exception_prefix = "EXCEPTION: "
	resultline_true  = "RESULT: EQUAL"
	resultline_false = "RESULT: UNEQUAL"
	expcompleteline  = "Experiment complete."

	if len(lines) < 1 or lines[0] != initcompleteline:
		raise Exception(f"unexpected output: init has never been completed, first line is: {lines[0]}")

	if len(lines) < 2:
		raise Exception(f"unexpected output: only the init line present")

	if lines[1].startswith(exception_prefix):
		return f"embexp.board.exception :::: {lines[1][len(exception_prefix):]}"

	if not expcompleteline in lines:
		raise Exception(f"unexpected output: experiment is never completed")

	if lines[1] == resultline_true:
		return True
	elif lines[1] == resultline_false:
		return False
	else:
		raise Exception(f"the result line is not as expected: {lines[1]}")


