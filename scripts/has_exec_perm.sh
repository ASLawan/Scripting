#!/usr/bin/env bash
# Script to check if file has execute permissions

FILE="$1"

if [[ $# -eq "0" ]];
then
	echo "Usage: ./has_exec_perm <filename>"
	exit 1
fi

if [ -x "$FILE" ];
then
	echo "The file, '$FILE' has execute permissions."
else
	echo "The file, '$FILE' does not have execute permissions."
fi
