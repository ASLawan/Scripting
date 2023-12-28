#!/usr/bin/env bash
# Script to check if file has write permissions

FILE="$1"

if [[ $# -eq "0" ]];
then
	echo "Usage: ./has_write_perm <filename>"
	exit 1
fi

if [ -w "$FILE" ];
then
	echo "The file, '$FILE' has write permissions."
else
	echo "The file, '$FILE' does not have write permissions."
fi
