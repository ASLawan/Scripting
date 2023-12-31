#!/usr/bin/env bash
# script to count uniq lines in a file

read -rp "Enter file to count: " FILE

if [[ -f $FILE ]];
then
	sort "$FILE" | tr [:upper:]  [:lower:] | uniq -c | sort -bgr
else
	echo "$FILE does not exists"
fi
