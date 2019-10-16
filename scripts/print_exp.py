#!/usr/bin/env python3

import sys
import os
sys.path.append(os.path.join(os.path.dirname(__file__), "../lib"))

import argparse
import logging
import json
import subprocess

import experiment
from helpers import *

# parse arguments
parser = argparse.ArgumentParser()
parser.add_argument("exp_id", help="id of experiment: arm8/exps2/exp_cache_multiw/{EXPERIMENT_HASH}")
parser.add_argument("-v", "--verbose", help="increase output verbosity", action="store_true")
args = parser.parse_args()

# set log level
if args.verbose:
	logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)
else:
	logging.basicConfig(stream=sys.stderr, level=logging.WARNING)

experiment.Experiment(args.exp_id).print()

