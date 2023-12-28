#!/usr/bin/env bash
# script to print the size of a given file

FILE="$1"

if [[ $# -eq "0" ]];
then
	echo "Usage: ./file_size <filename>"
	exit 1
fi

if [ -s "$FILE" ];
then
	file_size=$(stat -c %s "$FILE")
	echo "The file, '$FILE' is of size: $file_size."
else
	echo "The file, '$FILE' is empty!"
fi
