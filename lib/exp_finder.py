
import sys
import logging

import experiment
from helpers import *

def get_exps_from_stdin():
	exp_list = []
	for line in sys.stdin:
		if line.startswith("#") or line.strip() == "":
			continue
		exp_list.append(line.strip())

	for exp_id in exp_list:
		exp = experiment.Experiment(exp_id)
		if not exp.is_valid_experiment():
			raise Exception(f"not a valid experiment: {exp_id}")

	return exp_list

def get_exps(exp_class, auto_mode = None, progplat_hash = None, board_type = None, exp_prefix = None, checkallvalid = False):

	exps_dir = get_logs_path(exp_class)
	if not os.path.isdir(exps_dir):
		raise Exception(f"not a directory in logs: {exp_class}")
	exp_hashes = next(os.walk(exps_dir))[1]

	exp_list = map(lambda x: exp_class + "/" + x, exp_hashes)
	exp_list1 = list(map(lambda x: experiment.Experiment(x), exp_list))

	exp_list = list(filter(lambda x: x.is_valid_experiment(), exp_list1))
	if checkallvalid:
		assert exp_list1 == exp_list

	if auto_mode == "all" or auto_mode == None:
		pass
	elif auto_mode == "fix":
		assert progplat_hash != None
		assert board_type != None
		run_id = experiment.get_run_id(progplat_hash, board_type)
		exp_list = filter(lambda x: x.is_incomplete_experiment(run_id), exp_list)
	else:
		raise Exception(f"unknown auto_mode: {auto_mode}")

	exp_list = map(lambda x: x.get_exp_id(), exp_list)

	if exp_prefix != None:
		exp_id_prefix = f"{exp_class}/{exp_prefix}"
		exp_list = filter(lambda x: x.startswith(exp_id_prefix), exp_list)

	return list(exp_list)

