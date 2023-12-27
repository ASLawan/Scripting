#!/usr/bin/env bash

###############################
# Author: Lawan
# Date: 27-12-2023
#
# This script prints node health
#
# Version: 1
################################
set -x #debug mode
echo
df -h
echo
free -g

echo 
nproc
