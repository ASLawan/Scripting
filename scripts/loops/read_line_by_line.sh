#!/usr/bin/env bash
# script to read a text file line by line

read -rp "Enter file to read from: " FILE

if [[ ! -f $FILE ]];
then
	echo "Error: $FILE not found."
	exit 1
fi

exec 3<"$FILE" #open FD

while read -r line <&3;
do
	echo "$line"
done

exec 3<&- #close FD
