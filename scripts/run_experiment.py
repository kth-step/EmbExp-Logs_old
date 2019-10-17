#!/usr/bin/env python3

import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), "../lib"))

import argparse
import logging

import progplatform
import exp_runner

# parse arguments
parser = argparse.ArgumentParser()
parser.add_argument("exp_id", help="id of experiment: arm8/exps2/exp_cache_multiw/{EXPERIMENT_HASH}")

parser.add_argument("-ep", "--embexp_path", help="path to embexp repositories")
parser.add_argument("-br", "--branchname", help="branch of ProgPlatform, default is master")
parser.add_argument("-cm", "--conn_mode", help="connection mode: try (default), run, reset. try for trying an active connection, otherwise do ad-hoc connect (runlog_try, default). reset for connect with reset (runlog_reset). run for simply using an active connection (runlog).")

parser.add_argument("-fc", "--force_cleanup", help="force cleanup before running", action="store_true")
parser.add_argument("-nr", "--no_results",    help="do not write results of this run", action="store_true")
parser.add_argument("-fr", "--force_results", help="force the current results as latest experiment results", action="store_true")
parser.add_argument("-nc", "--no_cleanup",    help="do not cleanup after running", action="store_true")

parser.add_argument("-v", "--verbose", help="increase output verbosity", action="store_true")
args = parser.parse_args()

# set log level
if args.verbose:
	logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)
else:
	logging.basicConfig(stream=sys.stderr, level=logging.WARNING)

if args.no_results and args.force_results:
	raise Exception("inconsistent parameters: not no_results and force_results at the same time")

# create prog platform object
progplat = progplatform.get_embexp_ProgPlatform(args.embexp_path)

board_type = None

exp_runner.run_experiment(args.exp_id, progplat, board_type, args.branchname, args.conn_mode, args.force_cleanup, args.force_results, args.no_cleanup, True, write_results=not args.no_results)



