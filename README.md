# EmbExp-Logs - embedded experiment logs
This repository collects both experiment data as well as the scripts to process it.
The scripts are maintained in the master branch and all other branches contain collected experiments together with their execution results.

The scripts to execute experiments utilize [`EmbExp-ProgPlatform`](https://github.com/kth-step/EmbExp-ProgPlatform).
This repository is used by SCAM-V in [`HolBA`](https://github.com/kth-step/HolBA).
The following picture visualizes the flow of data, where experiment inputs are first created in `HolBA` and stored in this repository.
Then the scripts in this repository trigger experiment execution through `EmbExp-ProgPlatform` and `EmbExp-Box` to ultimately execute on a board.
Finally, the outputs are handed back here, where they are stored.
The following picture visualizes this flow:
![example flow with HolBA, EmbExp-ProgPlatform and EmbExp-Box](doc/holba-logs-runner.jpg)


## Getting started
All scripts are in the directory `scripts` and print basic information about their usage when they are executed with the command line switch `--help`.
The scripts assume a HolBA environment.

Each branch of this repository corresponds to an experiment set.
We take the branch `cav_19_12_03_qc_xld_len4_indexonly` as an example to get an idea of what we can do.
Now, check out the branch using `git checkout cav_19_12_03_qc_xld_len4_indexonly`.
This experiment set has been created using SCAM-V from HolBA and an experiment runs a binary program on two inputs and compares the cache states afterwards.


### Browsing through experiments
Once we have selected a branch, we use `./scripts/status.py` to see an overview of the results of the experiment set.
In order to see what experiments are counterexamples for a given experiment set, we run `./scripts/status.py -pc`.
We may select the first printed counterexample and copy its id `arm8/exps2/cache_multiw_numinset/0e032b6a47f415aaef4865bcc586cc040a4dcf86` to then run `./scripts/print_exp.py arm8/exps2/cache_multiw_numinset/0e032b6a47f415aaef4865bcc586cc040a4dcf86`.
This shows the program and the initial register values to enable inspection of the nature of the given counterexample.
In this case, closer inspection reveals that the initial values of register `x5` are different.
```
Input 1: x5    = 0x0000000080121000 ::: (ts=0x0000000080121000, s=0x40, o=0x00)
Input 2: x5    = 0x0000000080101000 ::: (ts=0x0000000080101000, s=0x40, o=0x00)
```
The printout contains interpretations for cache tag (`ts`) and cache set (`s`) offset (`o`) if a given register is used as load or store address without additional offsets, which is the case with this example (`ldr x9, [x5]`).

Notice that the experiment id `arm8/exps2/cache_multiw_numinset/0e032b6a47f415aaef4865bcc586cc040a4dcf86` is a path into the directory structure of the experiment set, where each directory name has a meaning.
For the paper, the first two are fixed and the last two are interesting to look at.
The first part `arm8/exps2/cache_multiw_numinset` denotes the experiment class, which is specific to an experiment set and reflects the attacker scope on the hardware for the experiments.
The easiest way to determine this is to clean the repository of residue (from previous checkout operations for example) with `git clean -xfd` and see what is currently present in `arm/exps2` with `ls arm/exps2`.
The last part of an experiment id is a hash of the program code in assembly and the two inputs, which are the initial register values.


### Validating experiments and cache inspection
With the help of other scripts in the repostitory, we can rerun experiments to validate previous experiment results.
For now we focus on single experiments and run `./scripts/run_experiment.py arm8/exps2/cache_multiw_numinset/0e032b6a47f415aaef4865bcc586cc040a4dcf86` to validate the experiment from before.
The output `result = false` means that the cache state after executing the program on the two inputs is indeed not equal according to the attacker capabilities and therefore a counterexample.
Note that this operation assumes a correct configuration of the `EmbExp-Box` repository in the loaded `HolBA` environment.

The stored outputs of the run for this experiment can be found in a directory under the experiment directory `arm8/exps2/cache_multiw_numinset/0e032b6a47f415aaef4865bcc586cc040a4dcf86`.
In this case there is only one run directory, namely `run.d0536c15312118473356fbe270d3c52263eaf23a.rpi3`, where the long number in between the dots is the commit hash of the `EmbExp-ProgPlatform` repository.
(We used the same commit for all runs in the original SCAM-V experiment sets.)

Now we may modify the raw output log to see how an invalidation of a single experiment would look like.
We change the contents of `output_uart.log` such that `RESULT` shows `EQUAL` instead of `UNEQUAL`.
Running the experiment will now produce an Exception and `git status` as well as `git diff` presents us with the difference with respect to the commit.
We will use this capability of git for the validation a complete experiment set in the next section.

The scripts to run experiments on hardware, implicitly connect to a board but this implicit connection is slower as it reconnects for each experiment.
It is therefore advisable to explicitly connect to a board using `EmbExp-Box` in a separate terminal.
For this purpose, we first spawn a new terminal and change the driectory to `EmbExp-Box` (e.g., `HolBA_opt/embexp/EmbExp-Box`) and then run `./interface/remote.py rpi3` and wait until the connection is established.
We leave this script running in the background and execute the next steps in the previous terminal.
From now on, we should always run experiments in this way.

To inspect the concrete cache states after executing the program of the experiment before on each input, we use the following commands:
- `./scripts/extract_experiment.py -exec -ra arm8/exps2/cache_multiw_numinset/0e032b6a47f415aaef4865bcc586cc040a4dcf86 1 temp_exp`, and
- `./scripts/extract_experiment.py -exec -ra arm8/exps2/cache_multiw_numinset/0e032b6a47f415aaef4865bcc586cc040a4dcf86 2 temp_exp`.
When taking a closer look, we notice that input 1 (the first command) produces the additional cache line `line 1, tag: 00121000` and thus the hardware attacker `cache_multiw_numinset` sees the different number of cache lines per cache set, which makes it a SCAM-V counterexample in this context.

Notice that the hardware experiment environment `EmbExp-Box` sometimes experiences "hickups", which could be due to errors on the communication lines, interferences due to insufficient shielding or similar, currently unsolved, engineering problems.
Therefore, it may be helpful to disconnect and reconnect to reset the board or to select another board when connecting to `EmbExp-Box`.
Use `./interface/remote.py --help` to find out how to do this.


### Validating a complete experiment set
In order to validate a complete experiment set, we need to be aware of the experiment runs that are stored in an experiment set.
To find the number of currently stored runs, we simply execute `find arm8 -name run.* | wc -l` in an experiment set.
For the validation, we clear the experiment set of all previous runs by executing `find arm8 -name run.* -type d -exec rm -rf {} \;`.
Now the number of previous runs is zero.
Executing `git status` now shows an overwhelming number of missing files.

Now we create fresh experiment outputs with the command `./scripts/run_batch.py -ec arm8/exps2/cache_multiw_numinset`.
This reruns all experiments of the experiment class `arm8/exps2/cache_multiw_numinset`, which is the experiment class for the current experiment set.
For this experiment set, this process takes about 36 hours.
While it is running, experiment ids are printed before they are executed.
If the result is not a complete execution with equal cache states for both inputs, there will be additional outputs indicating problems or a complete execution with unequal or inconclusive result.

Notice that in rare cases, there are many or even solely experiment runs with seubsequent `WARNING:root:- unsuccessful` lines in the output of `./scripts/run_batch.py`.
These lines indicate incomplete or unparsable output.
This is not a problem per se because these results are not recorded and the command we used before will rerun these experiments later.
However, it may help to reset the board or select another board as indicated in the last section.

After producing new runs for the whole experiment set, we need to compare the new outputs with the old.
For simple experiment sets without any inconclusive results, we can simply run `git status` to let git determine that nothing really is different in the working directory with respect to the last commit.
This is the case with the current experiment set.

For experiment sets with inconclusive results, like on the branch `cav_19_12_03_prefetch_enum_cpart`, we need to be aware that experiments are actually run 10 times on the hardware and if the cache states are different in at least one of them they are deemed inconclusive.
This gives rise to varying outputs for two reasons.
First, the output of a run records some number of cache differences.
Second, something that was incloncusive before may appear "stable" now and vice versa because the 10 runs were not representative.
For the sets with lower numbers of inconclusive results, we have used `git diff` to manually inspect that after a rerun only transitions from or to "inconclusive" have happened.
For the two experiment sets on the branches `cav_19_12_03_prefetch_enum_cpart` and `cav_19_12_03_prefetch_enum_cpart_aligned`, we did not do this and instead resorted to manually browsing through `git diff` and checking that the total numbers in the output of `./scripts/status.py` are not significantly different.

