#!/usr/bin/env bash
# script to read and print positional parameters

POSPAR1="$1"
POSPAR2="$2"
POSPAR3="$3"

echo "$POSPAR1 is the first positional parameter, \$1."
echo "$POSPAR2 is the second positional parameter, \$2."
echo "$POSPAR3 is the third positional parameter, \$3."
echo
echo "The total number of positional parameters is $#."
