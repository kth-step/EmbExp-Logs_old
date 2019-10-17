
import logging
import json

import experiment
import progplatform
from helpers import *

def get_experiment_run_id(progplat, board_type):
	progplat_hash = progplat.get_commit_hash()
	return f"{progplat_hash}_{board_type}"

def run_experiment(exp_id, progplat = None, board_type = None, branchname = None, conn_mode = None, force_cleanup = False, force_results = False, no_cleanup = False, printeval = False, ignoremismatch = False, write_results = True):
	if progplat == None:
		progplat = progplatform.get_embexp_ProgPlatform(None)

	exp = experiment.Experiment(exp_id)

	# can only handle arm8 at the moment and run on rpi3
	assert exp.get_exp_arch() == "arm8"

	if board_type == None:
		if exp.get_exp_arch() == "arm8":
			board_type = "rpi3"
	assert board_type == "rpi3"

	# can only handle exps1 and exps2
	exp_type = exp.get_exp_type()
	assert exp_type == "exps2" or exp_type == "exps1"

	# make sure that progplatform is clean
	# ======================================
	progplat.check_clean(force_cleanup)

	# change to corresponding branch
	# ======================================
	if branchname == None:
		branchname = "master"
	progplat.change_branch(branchname)

	try:
		# generate the experiment code
		# ======================================
		logging.info(f"generating experiment code")
		progplat.configure_experiment(board_type, exp)

		# run the experiment
		# ======================================
		logging.info(f"running experiment")
		uartlogdata_bin = progplat.run_experiment(conn_mode)
		# interpret the experiment result
		uartlogdata_lines = list(map(lambda l: l.decode(), uartlogdata_bin.split(b'\n')))
		if exp_type == "exps2":
			result_val = eval_uart_pair_cache_experiment(uartlogdata_lines)
		elif exp_type == "exps1":
			result_val = parse_uart_single_cache_experiment(uartlogdata_lines)
			# filter sets where at least one line is valid
			sets_valid = list(filter(lambda x: any(l_val["valid"] for l_val in x["lines"]), result_val))
			# filter valid lines
			sets_clean = list(map(lambda x: {"set": x["set"],"lines": list(filter(lambda l_val: l_val["valid"], x["lines"]))}, sets_valid))
			# remove regs field
			for s_val in sets_clean:
				for l_val in s_val["lines"]:
					for k in list(l_val.keys()):
						if not k in ["line", "valid", "tag"]:
							l_val.pop(k)
			result_val = sets_clean
		else:
			raise Exception(f"unknown experiment type: {exp_type}")
		result = json.dumps(result_val)

		# save the outputs and test metadata
		# ======================================
		nomismatches = True
		if write_results:
			logging.info(f"saving experiment data")
			# TODO: with reset the output format could be: output1/2_uart.log and result_rst.json
			outputs = []
			outputs.append(("output_uart.log", uartlogdata_bin))
			outputs.append(("result.json",     result.encode('utf-8')))
			nomismatches = exp.write_results(get_experiment_run_id(progplat, board_type), outputs, force_results)

	finally:
		if not no_cleanup:
			# finalize embexp-progplatform
			# ======================================
			logging.info(f"cleaning embexp-progplatform")
			# make progplatform clean to prepare the next round
			progplat.check_clean(True)

	if printeval:
		# the last line is a simple result line, that can be interpreted by another program, if exps2
		# ======================================
		if exp_type == "exps2":
			print(f"result = {result}") # don't break this interface!
		elif exp_type == "exps1":
			print("=" * 40)
			for s_val in sets_clean:
				print(f"set {s_val['set']}")
				for l_val in s_val["lines"]:
					print(f"\tline {l_val['line']}, tag: {l_val['tag']}")
			print("=" * 40)
		else:
			raise Exception(f"unknown experiment type: {exp_type}")

	if not nomismatches and not force_results and not ignoremismatch:
		raise Exception("the output files differ")

	return result_val

