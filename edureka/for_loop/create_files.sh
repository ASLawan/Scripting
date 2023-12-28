#!/usr/bin/env bash
#######################
# Author: Lawan
# Date: 27-12-2023
#
# Script to create directories and files dynamically
#
#######################

i="0"

for arg in "$@";
do
	while ((i < $#));
	do
		mkdir dir-$i
		cd dir-$i || exit
		echo "$arg" > file-$i
		cd ..
		i=$((i+1))
	done
done
