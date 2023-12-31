#!/usr/bin/env bash
# script to create a tar file 

read -rp "Enter file to create tar from: " FILE

if [[ -f $FILE ]];
then
	tar -cvzf "$FILE.tar.gz" "$FILE" --remove-files
else
	echo "$FILE not found!"
fi
