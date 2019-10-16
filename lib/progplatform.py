
import logging
import os

from helpers import *

def _autodetect_embexp_path(embexp_arg = None):
	embexp_path = embexp_arg
	if embexp_path == None:
		embexp_path = os.path.expandvars("${HOLBA_EMBEXP_DIR}")
	if not os.path.isdir(embexp_path):
		raise Exception(f"Path to embexp is not an existing directory: {embexp_path}")
	embexp_path = os.path.abspath(embexp_path)
	return embexp_path

def get_embexp_ProgPlatform(embexp_arg):
	embexp_path = _autodetect_embexp_path(embexp_arg)
	progplat_path = os.path.join(embexp_path, "EmbExp-ProgPlatform")
	assert os.path.isdir(progplat_path)
	return ProgPlatform(progplat_path)

class ProgPlatform:
	def __init__(self, progplat_path):
		self.progplat_path = embexp_path = os.path.abspath(progplat_path)
		assert os.path.isdir(self.progplat_path)
		logging.info(f"using {self.progplat_path}")
		self._writable = False
		self.show_outputs = logging.getLogger().level <= logging.DEBUG

	def get_commit_hash(self):
		progplat_hash = self._call_git_cmd_get_output(["rev-parse", "HEAD"], "coudln't get commit hash")
		return progplat_hash.decode("ascii").strip()

	def get_branch_commit_hash(self, branchname):
		progplat_hash = self._call_git_cmd_get_output(["rev-parse", branchname], "coudln't get commit hash")
		return progplat_hash.decode("ascii").strip()


	def _get_git_call(self):
		return ["git", "--git-dir", f"{self.progplat_path}/.git", "--work-tree", self.progplat_path]

	def _call_git_cmd_get_output(self, gitcmdl, error_msg):
		return call_cmd_get_output(self._get_git_call() + gitcmdl, error_msg, self.show_outputs)

	def _call_git_cmd(self, gitcmdl, error_msg):
		call_cmd(self._get_git_call() + gitcmdl, error_msg, self.show_outputs, self.show_outputs)

	def _call_make_cmd(self, makecmdl, error_msg):
		call_cmd(["make", "-C", self.progplat_path] + makecmdl, error_msg, self.show_outputs, self.show_outputs)

	def check_clean(self, force_cleanup = False):
		if force_cleanup:
			logging.info(f"forcing cleanup on repository")
			self._call_git_cmd(["checkout", "--", self.progplat_path], "couldn't reset progplatform")
			self._call_git_cmd(["clean", "-fdX", self.progplat_path],  "couldn't clean progplatform")
		logging.info(f"checking whether git repository is clean")
		is_clean = self._call_git_cmd_get_output(["status", "--porcelain"], "error checking for clean repo") == b''
		if not is_clean:
			raise Exception(f"check your working directory \"{self.progplat_path}\". either commit and push your changes or just clean it.")
		self._writable = True

	def change_branch(self, branchname):
		assert self._writable
		self._call_git_cmd(["checkout", branchname], f"couldn't checkout branch {branchname}")
		self._call_git_cmd(["clean", "-fdX", "."], "couldn't clean progplatform")

	def write_experiment_file(self, filename, contents):
		assert self._writable
		with open(os.path.join(self.progplat_path, f"inc/experiment/{filename}"), "w+") as f:
			f.write(contents)

	def configure_experiment(self, board_type, exp):
		assert self._writable
		exp_type = exp.get_exp_type()
		assert exp_type == "exps2" or exp_type == "exps1"

		logging.info(f"reading input files")
		code_asm = exp.get_code()
		input1   = exp.get_input_file("input1.json")
		if exp_type == "exps2":
			input2   = exp.get_input_file("input2.json")

		config_text = ""
		config_text += f"PROGPLAT_ARCH        ={exp.get_exp_arch()}\n"
		config_text += f"PROGPLAT_TYPE        ={exp.get_exp_type()}\n"
		config_text += f"PROGPLAT_PARAMS      ={exp.get_exp_params_id()}\n"
		config_text += f"PROGPLAT_BOARD       ={board_type}\n"
		if exp_type == "exps2":
			config_text += f"PROGPLAT_RUN_TIMEOUT =6\n"
		elif exp_type == "exps1":
			config_text += f"PROGPLAT_RUN_TIMEOUT =20\n"
		with open(os.path.join(self.progplat_path, f"Makefile.config"), "w+") as f:
			f.write(config_text)

		self.write_experiment_file("cache_run_input.h", code_asm)
		self.write_experiment_file("cache_run_input_setup1.h", gen_input_code(input1))
		if exp_type == "exps2":
			self.write_experiment_file("cache_run_input_setup2.h", gen_input_code(input2))


	def run_experiment(self, conn_mode = None):
		error_msg = "experiment didn't run successful"
		maketarget = "targetdoesnotexist"
		if conn_mode == "try" or conn_mode == None:
			maketarget = "runlog_try"
		elif conn_mode == "run":
			maketarget = "runlog"
		elif conn_mode == "reset":
			maketarget = "runlog_reset"
		else:
			raise Exception(f"invalid conn_mode: {conn_mode}")
		self._call_make_cmd([maketarget], error_msg)
		# read and return the uart output (binary)
		with open(os.path.join(self.progplat_path, "temp/uart.log"), "rb") as f:
				uartlogdata = f.read()
		return uartlogdata


