#!/bin/bash
# usage:
#  ./check_all_benchmark ${tool_name}
# tool_name available: trauc, z3-trau, z3seq, z3str3, cvc4, abc, ostrich, trauplus
# Modify the benchmark list to customize tests
#BM_LIST=('full_str_int' 'cvc4-str-term' 'cvc4-str-pred' 'stringfuzz' 'aplas' 'Leetcode' 'PyEx.8.0') # for selected benchmark only
BM_LIST=('full_str_int.8.0') # for selected benchmark only

echo "benchmarks to be checked: " ${BM_LIST[*]}
read -n 1 -s -r -p "tool_name = ${1}... Press any key to start."

for bm in ${BM_LIST[*]}
do
    ./check_benchmark -c=${1} ${bm}
done
