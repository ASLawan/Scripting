#!/usr/bin/env bash
# script to print disk information

echo "Printing this information in human readable format"
echo
df -h 
echo
echo "Printing select columns using awk command"
df -h | awk '{print $1,  $5}'
