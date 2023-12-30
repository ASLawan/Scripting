#!/usr/bin/env bash
# script that sorts text in alpheabetical order

FILE="$1"

if [[ ! $# -eq 1 ]];
then
	echo "Usage: ./sort.sh <filename>"
	exit 1
fi

if [[ -f $FILE ]];
then 
	cat < "$FILE" | sort
else
	echo "$FILE is not a file"
fi
