#!/usr/bin/env bash
# Script to check if file is present

FILE="$1"

if [[ $# -eq "0" ]];
then
	echo "Usage: ./is_file_present <filename>"
	exit 1
fi

if [ -f "$FILE" ];
then
	echo "The file, '$FILE' is present"
else
	echo "The file, '$FILE' is not present"
fi

