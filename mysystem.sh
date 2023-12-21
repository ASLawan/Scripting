#!/usr/bin/env bash
clear
echo "This the information provided by mysystem.sh. Program starts now."

echo "Hello $USER"
echo

echo "Today's dat is `date`, this is week `data + "%V"`"
echo

echo "These users are currently conneceted:"
w | cut -d " " -f 1 - | grep -v $USER | sort -u
echo

echo "This is `uname -s` running on a `uname -m` processor."
echo

echo "This is the uptime information:"
uptime
echo

echo "That's all folks!"
