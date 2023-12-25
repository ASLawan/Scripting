#!/usr/bin/env bash
# script to add two positive integers
num1=$1
num2=$2

if [[ $# -ne 2 ]];
then
	echo "Usage: ./add.sh <first_number> <second_number>"
	exit 1
fi
if [[ $num1 -lt 0 ]];
then
	echo "Argument cannot be negative"
	exit 1
fi
if [[ $num2 -lt 0 ]];
then
	echo "Argument cannot be negative"
	exit 1
fi

echo "The sun of $num1 and $num2 is $((num1 + num2))"
