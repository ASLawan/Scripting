#!/usr/bin/env bash

###############################
# Author: Lawan
# Date: 27-12-2023
#
# This script prints node health
#
# Version: 1
################################
echo "Print the disk space"
echo
df -h
echo
echo "Print the memory"
free -g
echo
echo "Print CPU information"
echo 
nproc
