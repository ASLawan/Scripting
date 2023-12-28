#!/usr/bin/env bash
# Script to check if file is a symbolic link

FILE="$1"

if [[ $# -eq "0" ]];
then
	echo "Usage: ./is_symb_link <filename>"
	exit 1
fi

if [ -L "$FILE" ];
then
	echo "The file, '$FILE' is a symbolic link"
else
	echo "The file, '$FILE' is not a symbolic link"
fi

