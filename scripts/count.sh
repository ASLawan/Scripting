#!/usr/bin/env bash
# script that counts lines and words in a file

FILE="$1"

if [[ ! $# -eq 1 ]];
then
	echo "Usage: ./count.sh <filename>"
	exit 1
fi

if [[ -f $FILE ]];
then
	lines=$(cat < $FILE | wc -l)
	words=$(cat < $FILE | wc -w)
else
	echo "$FILE is not a file"
	exit 1
fi

echo "Number of lines in $FILE: $lines"
echo "Number of words in $FILE: $words"
