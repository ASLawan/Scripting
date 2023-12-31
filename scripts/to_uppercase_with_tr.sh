#!/usr/bin/env bash
# script to convert text to uppercase with tr command

read -rp "Enter file to convert to upppercase: " FILE

if [[ -f $FILE ]];
then
	tr '[:lower:]' '[:upper:]' < "$FILE"
else
	echo "$FILE does not exists"
fi

