#!/bin/bash

TOOL_LIST=('z3trau' 'cvc4' 'z3seq' 'z3str3')
#BENCHMARK_LIST=('PyEx' 'aplas' 'Leetcode' 'stringfuzz' 'cvc4-str-pred' 'cvc4-str-term' 'full_str_int' 'checkLuhn')
BENCHMARK_LIST=('PyEx' 'aplas' 'Leetcode' 'stringfuzz' 'cvc4-str-pred' 'cvc4-str-term' 'JavaScript')
STR_INT_SEP=('leetcode_int-' 'lib_int-')

echo -n "" > ae.summary
for tool in ${TOOL_LIST[*]}; do
    for bm in ${BENCHMARK_LIST[*]}; do
        echo "counting:" ${tool}-${bm}
        _sat=$(cat ${bm}*.${tool}.log | grep ', sat' | wc -l)
        _unsat=$(cat ${bm}*.${tool}.log | grep ', unsat' | wc -l)
        _unknown=$(cat ${bm}*.${tool}.log | grep ', unknown' | wc -l)
        _timeout=$(cat ${bm}*.${tool}.log | grep ', timeout' | wc -l)
        _error=$(cat ${bm}*.${tool}.log | grep ', error' | wc -l)
        _misc=$(cat ${bm}*.${tool}.log | grep ', ???' | wc -l)
        echo ${tool} ${bm} ${_sat} ${_unsat} ${_unknown} ${_timeout} $((${_error}+${_misc})) >> ae.summary
    done
    for bm in ${STR_INT_SEP[*]}; do
        echo "counting:" ${tool}-full_str_int-${bm}
        _sat=$(cat full_str_int*.${tool}.log | grep ${bm} | grep ', sat' | wc -l)
        _unsat=$(cat full_str_int*.${tool}.log | grep ${bm} | grep ', unsat' | wc -l)
        _unknown=$(cat full_str_int*.${tool}.log | grep ${bm} | grep ', unknown' | wc -l)
        _timeout=$(cat full_str_int*.${tool}.log | grep ${bm} | grep ', timeout' | wc -l)
        _error=$(cat full_str_int*.${tool}.log | grep ${bm} | grep ', error' | wc -l)
        _misc=$(cat full_str_int*.${tool}.log | grep ${bm} | grep ', ???' | wc -l)
        echo ${tool} ${bm} ${_sat} ${_unsat} ${_unknown} ${_timeout} $((${_error}+${_misc})) >> ae.summary
    done
done
echo "counting: checkluhn"
echo -n "" > ae.summary.checkLuhn
for tool in ${TOOL_LIST[*]}; do
    echo "checkLuhn ${tool}" >> ae.summary.checkLuhn
    cat checkLuhn.*.${tool}.log | grep smt2 | cut -d' ' -f3,4 >> ae.summary.checkLuhn
done
