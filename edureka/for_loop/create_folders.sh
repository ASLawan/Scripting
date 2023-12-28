#!/usr/bin/env bash

######################
# Author: Lawan
# Date: 27-122023
#
# Create files inside folders and write corresponding
#+ args inside the files
#######################

i="0"
while ((i < $#))
do
	mkdir folder-$i
	touch folder-$i/file-$i
	i=$((i+1))
done

j="0"
for arg in "$@";
do
	echo "$arg" > folder-$j/file-$j
	j=$((j+1))
done
