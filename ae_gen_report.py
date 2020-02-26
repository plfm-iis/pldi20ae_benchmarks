#!/usr/bin/env python3

import sys
import os
from operator import add
TOOL_LIST = ['z3trau', 'cvc4', 'z3seq', 'z3str3']
BENCHMARK_LIST = ['PyEx', 'aplas', 'Leetcode', 'stringfuzz', 'cvc4-str-pred', 'cvc4-str-term']
STR_INT_PARTS = ['leetcode_int-', 'lib_int-']
JS_BENCHMARK = ['JavaScript']

def main(argv):
    # os.system('./ae_gen_summary.sh')
    with open('ae.summary', 'r') as fp_report:
        reports = [r.split() for r in fp_report.readlines()]
    # for r in reports:
    #     print(r)
    # tool_names = list(set([r[0] for r in reports]))
    # benchmarks = list(set([r[1] for r in reports]))
    # print(TOOL_LIST)
    # print(BENCHMARK_LIST)

    # generate full table
    table = []
    for b in BENCHMARK_LIST + STR_INT_PARTS + JS_BENCHMARK:
        b_rows = []
        for t in TOOL_LIST:
            b_rows += [[int(r[2]), int(r[3]), int(r[4]) + int(r[5]) + int(r[6])] for r in reports if
                       (r[0] == t and r[1] == b)]
        b_rows = [[r[0] for r in b_rows], [r[1] for r in b_rows], [r[2] for r in b_rows]]
        # print(b_rows)
        table.append(b_rows)
    # print(table)

    table1 = table[:6]  # basic benchmarks
    table2 = table[6:]  # str-int benchmarks
    # print()
    # print(table1)
    # print()
    # print(table2)

    # add total sum to table1
    b_rows = []
    for i in range(3):
        rows = []
        for j in range(4):
            rows.append(sum([r[j] for r in [rows[i] for rows in table1]]))
        # print(rows)
        b_rows.append(rows)
    table1.append(b_rows)

    # add total sum to table2
    b_rows = []
    for i in range(3):
        rows = []
        for j in range(4):
            rows.append(sum([r[j] for r in [rows[i] for rows in table2]]))
        # print(rows)
        b_rows.append(rows)
    table2.append(b_rows)

    # print out table1 with format
    format_str = '{0:<13} {1:>5}|{2[0]:>6}|{2[1]:>6}|{2[2]:>6}|{2[3]:>6}'
    hline = '-'*50
    print('Table 1. Results of Basic String Benchmarks.')
    print(hline)
    print(format_str.format('', '', TOOL_LIST))
    print(hline)
    row_heads1 = BENCHMARK_LIST + ['TOTAL']
    for i in range(7):
        print(format_str.format(row_heads1[i], 'SAT', table1[i][0]))
        print(format_str.format('', 'UNSAT', table1[i][1]))
        print(format_str.format('', 'X', table1[i][2]))
        print(hline)

    # print out table2 with format
    print()
    print('Table 2. Results of String-Number Conversion Benchmarks.')
    print(hline)
    print(format_str.format('', '', TOOL_LIST))
    print(hline)
    row_heads2 = ['Leetcode', 'Python-lib', 'JavaScript', 'TOTAL']
    for i in range(4):
        print(format_str.format(row_heads2[i], 'SAT', table2[i][0]))
        print(format_str.format('', 'UNSAT', table2[i][1]))
        print(format_str.format('', 'X', table2[i][2]))
        print(hline)

    # Prepare checkLuhn table
    with open('ae.summary.checkLuhn', 'r') as fp_report:
        reports = fp_report.read().splitlines()
    table3 = []
    t_col = []
    for r in reports:
        # print(r)
        if 'checkLuhn' in r:
            if len(t_col) > 0:
                table3.append(t_col)
            t_col = []
        else:
            t_col.append(r)
    table3.append(t_col)
    # print(table3)
    # print(table3[0])
    # print(table3[0][0])
    checkLuhn_table = []
    for i in range(11):
        row = []
        for j in range(4):
            row.append(table3[j][i])
            # print(row)
        checkLuhn_table.append(row)
    # print(checkLuhn_table)

    # print out checkLuhn table (table3) with format
    print()
    format_str = '{0:>10} |{1[0]:>20}|{1[1]:>20}|{1[2]:>20}|{1[3]:>20}'
    hline = '-'*95
    print('Table 3. Results of checkLuhn problems.')
    print(hline)
    print(format_str.format('# of Loops', TOOL_LIST))
    print(hline)
    row_heads3 = [n for n in range(2, 13)]
    for i in range(11):
        print(format_str.format(row_heads3[i], checkLuhn_table[i]))


if __name__ == '__main__':
    main(sys.argv)

