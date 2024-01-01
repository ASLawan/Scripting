#!/usr/bin/env bash
# script to show command expansion using round brackets

echo "'date'is not not expanded as a command"
echo
echo "Today's date is date"
echo
echo "'date' is expanded to a command when placed within round brackets"
echo 
echo "Today's date is $(date)"
