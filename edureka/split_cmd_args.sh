#!/usr/bin/env bash

########################
# Author: Lawan
#
# Date: 27-12-2023
#
# Script that splits cmd arguments
###########################

echo "Number of args: $#"
echo
for arg in  "$@";
do
	echo "$arg"
done
