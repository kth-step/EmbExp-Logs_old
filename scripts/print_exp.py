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
parser.add_argument("-v", "--verbose", help="increase output verbosity", action="store_true")
args = parser.parse_args()

# set log level
if args.verbose:
	logging.basicConfig(stream=sys.stderr, level=logging.DEBUG)
else:
	logging.basicConfig(stream=sys.stderr, level=logging.WARNING)

exp_id = args.exp_id
assert len(exp_id.split('/')) == 4
exp_path = os.path.abspath(os.path.join(os.path.join(os.path.dirname(__file__), ".."), exp_id))

# helpers
# ======================================
def get_exp_path(path, needfile = False):
	jpath = os.path.join(exp_path, path)
	if needfile and not os.path.isfile(jpath):
		raise Exception(f"file {jpath} doesn't exist")
	return jpath

def gen_input(regmap):
	s = ""
	for reg in regmap.keys():
		val = regmap[reg]
		assert val < 2**64
		assert val >= 0
		val_str = val.to_bytes(8, byteorder='big').hex()
		s += f"ldr {reg.ljust(5)}, =0x{val_str}\n"
	return s

# read input files
# ======================================
logging.info(f"reading input files")
with open(get_exp_path(f"code.hash", True), "r") as f:
	prog_id = f.read().strip()
with open(get_exp_path(f"../../../progs/{prog_id}/code.asm", True), "r") as f:
	code_asm = f.read()
with open(get_exp_path("input1.json", True), "r") as f:
	input1 = json.load(f)
with open(get_exp_path("input2.json", True), "r") as f:
	input2 = json.load(f)

print(f"prog_id = {prog_id}")
print("="*20)
print("="*20)
print(code_asm)
print("="*20)
print("="*20)
print(gen_input(input1))
print("="*20)
print(gen_input(input2))
print("="*20)

