#!/usr/bin/env bash
# script to count uniq lines in a file

read -rp "Enter file to count: " FILE

if [[ -f $FILE ]];
then
	sort "$FILE" | uniq -c | sort -fbgr
else
	echo "$FILE does not exists"
fi
