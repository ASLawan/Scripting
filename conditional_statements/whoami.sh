#!/usr/bin/env bash
# checks the user
user=$(whoami)

if [ "$user" != 'root' ];
then
	echo "You do not have the necessary permissions"
	exit 1
else
	echo "You have the power to do anything but be responsible"
fi
