#!/usr/bin/env bash

####################
# Author: Lawan
# Date: 27-12-2023
#
# Script to implement nested loops
#
####################

i="0"

while ((i < 10));
do
	j="$i"
	while ((j >= 0));
	do
		echo -n "$j "
		j=$((j-1))
	done
	echo
	i=$((i+1))
done

