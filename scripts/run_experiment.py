#!/usr/bin/env python3

import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), "../lib"))

import argparse
import logging
import json
import subprocess

import experiment
import progplatform
from helpers import *

# parse arguments
parser = argparse.ArgumentParser()
parser.add_argument("exp_id", help="id of experiment: arm8/exps2/exp_cache_multiw/{EXPERIMENT_HASH}")

parser.add_argument("-ep", "--embexp_path", help="path to embexp repositories")
parser.add_argument("-cm", "--conn_mode", help="connection mode: try (default), run, reset. try for trying an active connection, otherwise do ad-hoc connect (runlog_try, default). reset for connect with reset (runlog_reset). run for simply using an active connection (runlog).")

parser.add_argument("-nc", "--no_cleanup",    help="do not cleanup after running", action="store_true")
parser.add_argument("-fc", "--force_cleanup", help="force cleanup before running", action="store_true")
parser.add_argument("-fr", "--force_results", help="force the current results as latest experiment results", action="store_true")

parser.add_argument("-v", "--verbose", help="increase output verbosity", action="store_true")
args = parser.parse_args()

# create prog platform object
progplat = progplatform.get_embexp_ProgPlatform(args.embexp_path)

# set log level
if args.verbose:
	logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)
else:
	logging.basicConfig(stream=sys.stderr, level=logging.WARNING)

exp_id = args.exp_id
exp = experiment.Experiment(exp_id)

no_cleanup = args.no_cleanup
force_cleanup = args.force_cleanup
force_results = args.force_results
conn_mode = args.conn_mode

# can only handle arm8 at the moment and run on rpi3
assert exp.get_exp_arch() == "arm8"
board_type = "rpi3"

# can only handle exps1 and exps2
exp_type = exp.get_exp_type()
assert exp_type == "exps2" or exp_type == "exps1"

# make sure that progplatform is clean
# ======================================
progplat.check_clean(force_cleanup)

# change to corresponding branch
# ======================================
progplat.change_branch("master")

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
	if exp_type == "exps2":
		result = json.dumps(evaluate_uart_single_test(list(map(lambda l: l.decode(), uartlogdata_bin.split(b'\n')))))
	elif exp_type == "exps1":
		# TODO: add data parsing/extraction
		result = uartlogdata_bin.decode()
	else:
		raise Exception(f"unknown experiment type: {exp_type}")

	# save the outputs and test metadata
	# ======================================
	logging.info(f"saving experiment data")
	# TODO: with reset the output format could be: output1/2_uart.log and result_rst.json
	outputs = []
	outputs.append(("output_uart.log", uartlogdata_bin))
	if exp_type == "exps2":
		outputs.append(("result.json",     result.encode('utf-8')))
	exp.write_results(progplat.get_commit_hash(), board_type, outputs, force_results)

finally:
	if not no_cleanup:
		# finalize embexp-progplatform
		# ======================================
		logging.info(f"cleaning embexp-progplatform")
		# make progplatform clean to prepare the next round
		progplat.check_clean(True)

# the last line is a simple result line, that can be interpreted by another program
# ======================================
print(f"result = {result}")

