#!/usr/bin/env bash

####################################
# Author: Lawan
# Date: 27-12-2023
#
# Script to print process IDs of currently running processes
#
####################################

echo "Print process IDs for all currently running processes"
echo
ps -auxf | awk -F " " '{print $2}'
echo 
echo "Print process IDs for all currently running bash processes"
echo
ps -auxf | grep bash | awk -F " " '{print $2}'
