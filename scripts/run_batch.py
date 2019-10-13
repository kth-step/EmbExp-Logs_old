#!/usr/bin/env python3

import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), "../lib"))

import argparse
import logging
import subprocess

import experiment
import progplatform
from helpers import *

# parse arguments
parser = argparse.ArgumentParser()
parser.add_argument("-ec", "--exp_class", help="class of experiment: arm8/exps2/exp_cache_multiw, takes from stdin if this is not provided")

parser.add_argument("-am", "--auto_mode", help="automatic mode: all, fix (default). run for all present experiments or just fix the unfinished ones (no result file)")

parser.add_argument("-ep", "--embexp_path",   help="see run_experiment.py.")
parser.add_argument("-cm", "--conn_mode",     help="see run_experiment.py.")
parser.add_argument("-fr", "--force_results", help="see run_experiment.py.", action="store_true")

parser.add_argument("-v", "--verbose",        help="increase output verbosity", action="store_true")
args = parser.parse_args()

runner_arguments = []
if args.embexp_path != None:
	runner_arguments += ["--embexp_path", args.embexp_path]
if args.conn_mode != None:
	runner_arguments += ["--conn_mode", args.conn_mode]
if args.force_results:
	runner_arguments += ["--force_results"]
if args.verbose:
	runner_arguments += ["--verbose"]

# create prog platform object
progplat = progplatform.get_embexp_ProgPlatform(args.embexp_path)

# set log level
if args.verbose:
	logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)
else:
	logging.basicConfig(stream=sys.stderr, level=logging.WARNING)

exp_class = args.exp_class
do_auto = exp_class != None
if do_auto:
	assert len(exp_class.split('/')) == 3

auto_mode = "fix" if args.auto_mode == None else args.auto_mode

# select experiments (could be made as iterator to simplify the code and not require processing to complete in the beginning, i guess)
# ======================================
logging.info(f"selecting experiments")
exp_list = []
if not do_auto:
	for line in sys.stdin:
		exp_list.append(line.strip())
else:
	exp_arch = exp_class.split('/')[0]
	assert exp_arch == "arm8"
	board_type = "rpi3"
	exp_type = exp_class.split('/')[1]
	assert exp_type == "exps2"
	exp_params_id = exp_class.split('/')[2]
	branchname = exp_params_id
	progplat_hash = progplat.get_branch_commit_hash(branchname)

	exps_dir = get_logs_path(exp_class)
	if not os.path.isdir(exps_dir):
		raise Exception(f"not a directory in logs: {exp_class}")
	exp_hashes = next(os.walk(exps_dir))[1]
	exp_list = map(lambda x: exp_class + "/" + x, exp_hashes)
	exp_list = map(lambda x: experiment.Experiment(x), exp_list)

	exp_list = filter(lambda x: x.is_valid_experiment(), exp_list)

	if auto_mode == "fix":
		exp_list = filter(lambda x: x.is_incomplete_experiment(progplat_hash, board_type), exp_list)
	elif auto_mode != "all":
		raise Exception(f"unknown auto_mode: {auto_mode}")

	exp_list = map(lambda x: x.get_exp_id(), exp_list)

# launch the runner script for each experiment in the list
# ======================================
successful = True
for exp_id in exp_list:
	print("="*40)
	print(f"= {exp_id}")
	print("="*40)
	cmdline = [get_logs_path("scripts/run_experiment.py"), exp_id] + runner_arguments
	result = subprocess.call(cmdline)
	successful = successful and (result == 0)

print()
print("="*40)
print("="*40)
print("="*40)
if successful:
	print("ALL EXPERIMENTS COMPLETED")
else:
	print("SOME EXPERIMENTS DID NOT COMPLETE")

sys.exit(0 if successful else 1)

