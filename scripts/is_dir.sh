#!/usr/bin/env bash
# script to check if file is a directory

PATH="$1"

if [[ ! "$#" -eq 1 ]];
then
	echo "Usage: ./is_dir <directory/filename>"
	exit 1
fi
if [[ -d $PATH ]];
then
	echo """$PATH"" is a directory"
elif [[ -f $PATH ]];
then
	echo """$PATH"" is a file"
else
	echo """$PATH"" is invalid"
fi
