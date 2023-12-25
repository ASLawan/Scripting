#!/usr/bin/env bash
# Script to check if given file exists and print
#+ info about the file if it does

FILE="$1"

if [ -f "$FILE" ];
then
	echo """$FILE"" exists and has the following properties"
	echo 
	echo "Size is $(ls -lh "$FILE" | awk '{ print $5 }')"
	echo "Type is $(file "$FILE" | cut -d ":" -f2 -)"
	echo "Inode number is $(ls -i "$FILE" | cut -d " " -f1 -)"
	echo "$(df -h "$FILE" | grep -v Mounted | awk '{ print "on", $1 ", which is mounted as the ", $6, "partition."}')"
else
	echo """$FILE"" does not exist!"
fi
