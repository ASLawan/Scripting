#!/usr/bin/env bash
# script to unzip a tar file

read -rp "Enter tar file to untar: " FILE

if [[ -f $FILE ]];
then
	tar -xzf "$FILE"
else
	echo "$FILE not found!"
fi
