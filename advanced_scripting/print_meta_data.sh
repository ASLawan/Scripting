#!/usr/bin/env bash
# script to print meta data for files or directories

FILE="$1"

if [[ ! $# -eq 1 ]];
then
	echo "Usage: ./print_meta_data <file/directory>"
	exit 1
fi

if [[ -f $FILE ]] || [[ -d $FILE ]];
then
	stat "$FILE"
else
	echo "$FILE must be a regular file or directory"
fi
