#!/usr/bin/env python3

import argparse
import logging
import sys
import os
import subprocess

# parse arguments
parser = argparse.ArgumentParser()
parser.add_argument("exp_class", help="class of experiment: arm8/exps2/exp_cache_multiw")

parser.add_argument("-a", "--auto", help="specifies whether to ignore stdin and start an \"autorun\"", action="store_true")
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

# set log level
if args.verbose:
	logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)
else:
	logging.basicConfig(stream=sys.stderr, level=logging.WARNING)

exp_class = args.exp_class
assert len(exp_class.split('/')) == 3

do_auto = args.auto
auto_mode = "fix" if args.auto_mode == None else args.auto_mode

logs_path = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))

# helpers
# ======================================
def get_logs_path(path):
	return os.path.join(logs_path, path)

def is_valid_experiment(exp_id):
	filespresent = True
	for filename in ["code.hash", "input1.json", "input2.json"]:
		filespresent = filespresent and os.path.isfile(os.path.join(get_logs_path(exp_id), filename))
	return filespresent

# select experiments (could be made as iterator to simplify the code and not require processing to complete in the beginning, i guess)
# ======================================
logging.info(f"selecting experiments")
exp_list = []
if not do_auto:
	for line in sys.stdin:
		exp_list.append(line.strip())
else:
	exps_dir = get_logs_path(exp_class)
	if not os.path.isdir(exps_dir):
		raise Exception(f"not a directory in logs: {exp_class}")
	exp_hashes = next(os.walk(exps_dir))[1]
	exp_list = list(map(lambda x: exp_class + "/" + x, exp_hashes))

	exp_list = list(filter(is_valid_experiment, exp_list))

	if auto_mode == "fix":
		raise Exception("filtering for unfinished experiments is not supported at the moment")
	elif auto_mode != "all":
		raise Exception(f"unknown auto_mode: {auto_mode}")

# launch the runner script for each experiment in the list
# ======================================
successful = True
for exp_id in exp_list:
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

