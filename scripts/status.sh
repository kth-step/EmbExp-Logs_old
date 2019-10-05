#!/bin/bash

export EMBEXP_PROG_HASH=$1

if [[ -z "${EMBEXP_PROG_HASH}" ]]; then
  echo "provide embexp_progplatform commit hash as argument"
  exit 1
fi

echo "program count"
find arm8/progs -mindepth 1 -maxdepth 1 | wc -l
echo "experiment count"
find arm8/exps2 -mindepth 2 -maxdepth 2 | wc -l
echo
echo

echo "find examples"
echo "==========================================================="
find . -name "result.json" | grep "${EMBEXP_PROG_HASH}/result.json" | xargs grep true | wc -l
echo "find counterexamples"
echo "==========================================================="
find . -name "result.json" | grep "${EMBEXP_PROG_HASH}/result.json" | xargs grep false | wc -l
echo "find counterexamples or non-successful experiments"
echo "==========================================================="
find . -name "result.json" | grep "${EMBEXP_PROG_HASH}/result.json" | xargs grep -v true | wc -l
find . -name "result.json" | grep "${EMBEXP_PROG_HASH}/result.json" | xargs grep -v true

echo

echo "find incomplete experiment runs"
echo "==========================================================="
#find arm8/exps2 -mindepth 3 -type d '!' -exec test -e "{}/result.json" ';' -print
find arm8/exps2 -mindepth 3 -maxdepth 3 -name "${EMBEXP_PROG_HASH}" -type d '!' -exec test -e "{}/result.json" ';' -print

echo

echo "find experiments without experiment runs"
echo "==========================================================="
find arm8/exps2 -mindepth 2 -maxdepth 2 -type d '!' -exec test -d "{}/${EMBEXP_PROG_HASH}" ';' -print

echo

