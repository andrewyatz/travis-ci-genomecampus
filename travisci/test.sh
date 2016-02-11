#!/bin/bash

PPWD="${PWD}/.."
export PERL5LIB=$PWD/lib
export TEST_AUTHOR=$USER

PERL5OPT='-MDevel::Cover' prove 
rt=$?
echo "Running Devel::Cover coveralls report"
cover --nosummary -report coveralls
exit $rt