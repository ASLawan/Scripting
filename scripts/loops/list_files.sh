#!/usr/bin/env bash
# scipt to list all files in given directory

NAMES="one two three four five"

for name in $NAMES;
do
	touch "$name.txt"
done

for i in ./*.txt;
do
	echo "$i"
done
