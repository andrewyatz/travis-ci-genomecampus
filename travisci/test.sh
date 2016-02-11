#!/bin/bash

PPWD="${PWD}/.."
export PERL5LIB=$PWD/lib
export TEST_AUTHOR=$USER

PERL5OPT='-MDevel::Cover=+ignore,prove' prove 

rt=$?
if [ $rt -eq 0 ]; then
  echo "Running Devel::Cover coveralls report"
  cover --nosummary -report coveralls
  exit $?
else
  exit $rt
fi