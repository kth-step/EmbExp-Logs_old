#!/usr/bin/env python3

import argparse
import logging
import sys
import json
import os
import subprocess

# parse arguments
parser = argparse.ArgumentParser()
parser.add_argument("exp_id", help="id of experiment: arm8/exps2/exp_cache_multiw/{EXPERIMENT_HASH}")

parser.add_argument("-ep", "--embexp_path", help="path to embexp repositories")
parser.add_argument("-mode", "--test_mode", help="test mode: try (default), run, reset. try for trying an active connection, otherwise do ad-hoc connect (runlog_try, default). reset for connect with reset (runlog_reset). run for simply using an active connection (runlog).")

parser.add_argument("-nc", "--no_cleanup", help="do not cleanup after running", action="store_true")
parser.add_argument("-fc", "--force_cleanup", help="force cleanup before running", action="store_true")
parser.add_argument("-fr", "--force_results", help="force the current results as latest experiment results", action="store_true")

parser.add_argument("-v", "--verbose", help="increase output verbosity", action="store_true")
args = parser.parse_args()

embexp_path = args.embexp_path
if embexp_path == None:
	embexp_path = os.path.expandvars("${HOLBA_EMBEXP_DIR}")

# set log level
if args.verbose:
	logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)
else:
	logging.basicConfig(stream=sys.stderr, level=logging.WARNING)

embexp_path = os.path.abspath(embexp_path)
exp_id = args.exp_id
assert len(exp_id.split('/')) == 4
exp_path = os.path.abspath(os.path.join(os.path.join(os.path.dirname(__file__), ".."), exp_id))

no_cleanup = args.no_cleanup
force_cleanup = args.force_cleanup
force_results = args.force_results
test_mode = args.test_mode

# helpers
# ======================================
def get_exp_path(path):
	return exp_path + "/" + path

def get_exp_branchname():
	return os.path.basename(os.path.abspath(get_exp_path("..")))

def call_cmd_get_output(cmdl, error_msg):
	proc = subprocess.Popen(cmdl,stdout=subprocess.PIPE)
	proc.wait()
	res = proc.poll()
	if res != 0:
		raise Exception(f"command {cmdl} not successful: {res} : {error_msg}")
	return proc.stdout.read()

def git_check_clean():
	return call_cmd_get_output(["git", "status", "--porcelain"], "error checking for clean repo") == b''

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
	asm = "\n"
	for reg in regmap.keys():
		val = regmap[reg]
		assert val < 2**64
		assert val >= 0
		val_str = val.to_bytes(8, byteorder='big').hex()
		asm += f"\tldr {reg}, =0x{val_str}\n"
		asm += "\n"
	return asm

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


# read input files
# ======================================
logging.info(f"reading input files")
with open(get_exp_path(f"code.hash"), "r") as f:
	prog_id = f.read().strip()
with open(get_exp_path(f"../../../progs/{prog_id}/code.asm"), "r") as f:
	code_asm = f.read()
with open(get_exp_path("input1.json"), "r") as f:
	input1 = json.load(f)
with open(get_exp_path("input2.json"), "r") as f:
	input2 = json.load(f)


# prepare embexp-progplatform
# ======================================
dir_embexp_progplat = embexp_path + "/EmbExp-ProgPlatform"
logging.info(f"changing to {dir_embexp_progplat}")
os.chdir(dir_embexp_progplat)
# make sure that progplatform is clean
if force_cleanup:
	call_cmd(["git", "checkout", "--", "."], "couldn't reset progplatform")
	call_cmd(["git", "clean", "-fdX", "."], "couldn't clean progplatform")
logging.info(f"checking whether git repository is clean")
if not git_check_clean():
	raise Exception(f"check your working directory \"{os.getcwd()}\". either commit and push your changes or just clean it.")
# change to corresponding branch
branchname = get_exp_branchname()
call_cmd(["git", "checkout", branchname], f"couldn't checkout branch {branchname}")
call_cmd(["git", "clean", "-fdX", "."], "couldn't clean progplatform")

try:
	# generate the experiment code
	# ======================================
	logging.info(f"generating experiment code")
	with open(dir_embexp_progplat + "/inc/experiment/cache_run_input.h", "w+") as f:
		f.write(code_asm)
	with open(dir_embexp_progplat + "/inc/experiment/cache_run_input_setup1.h", "w+") as f:
		f.write(gen_input_code(input1))
	with open(dir_embexp_progplat + "/inc/experiment/cache_run_input_setup2.h", "w+") as f:
		f.write(gen_input_code(input2))


	# run the experiment
	# ======================================
	logging.info(f"running experiment")
	if test_mode == "reset":
		call_cmd(["make", "runlog_reset"], "experiment didn't run successful")
	elif test_mode == "run":
		call_cmd(["make", "runlog"], "experiment didn't run successful")
	else:
		call_cmd(["make", "runlog_try"], "experiment didn't run successful")

	# save the outputs and test metadata
	# ======================================
	logging.info(f"saving experiment data")
	progplat_hash = call_cmd_get_output(["git", "rev-parse", "HEAD"], "coudln't get commit hash")
	exp_dir_results = get_exp_path(progplat_hash.decode('ascii').strip())
	call_cmd(["mkdir", "-p", exp_dir_results], "could not create directory")
	# notice, with reset the output format is: output1/2_uart.log and result_rst.json
	# now take the uart output
	progplat_uartfile = exp_dir_results + "/output_uart.log"
	with open(dir_embexp_progplat + "/temp/uart.log", "rb") as f:
		uartlogdata = f.read()
	# interpret uart output and write the result
	result = json.dumps(evaluate_uart_single_test(list(map(lambda l: l.decode(), uartlogdata.split(b'\n')))))
	# write both data, one after the other and compare
	writefile_or_compare(force_results, progplat_uartfile, uartlogdata, "outputs differ, check this")
	writefile_or_compare(force_results, exp_dir_results + "/result.json", result.encode('ascii'), "results differ, check this")

finally:
	if not no_cleanup:
		# finalize embexp-progplatform
		# ======================================
		logging.info(f"cleaning embexp-progplatform")
		# make progplatform clean to prepare the next round
		assert os.getcwd() == dir_embexp_progplat
		call_cmd(["git", "checkout", "--", "."], "couldn't revert all changes in progplatform")
		call_cmd(["git", "clean", "-fdX", "."], "couldn't clean progplatform")
		assert git_check_clean()

print(f"result = {result}")

