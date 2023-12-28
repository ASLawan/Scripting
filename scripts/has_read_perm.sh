#!/usr/bin/env bash
# Script to check if file has read permissions

FILE="$1"

if [[ $# -eq "0" ]];
then
	echo "Usage: ./has_read_perm <filename>"
	exit 1
fi

if [ -r "$FILE" ];
then
	echo "The file, '$FILE' has read permission."
else
	echo "The file, '$FILE' does not have read permission."
fi
