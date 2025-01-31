#! /bin/bash

kernel=`uname -r`
cp -p bench.* $1
cp -p output.$kernel.csv $1
cp -p RESULT_DIR/$kernel/OS_Eval $1
