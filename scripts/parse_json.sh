#!/usr/bin/env bash
# script that parses a json file

read -rp "Enter json file to parse: " FILE

if [[ -f $FILE ]];
then
	cat < "$FILE" | jq '.'
else
	echo "$FILE not found!"
fi
