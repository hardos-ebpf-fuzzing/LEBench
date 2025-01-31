#! /bin/bash

# disable CPU frequency changes
echo 1 > /sys/devices/system/cpu/intel_pstate/no_turbo
echo performance | tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor

cd /home/mvle/git/github.com/LEBench/
export LEBENCH_DIR=/home/mvle/git/github.com/LEBench/
python2 run.py
