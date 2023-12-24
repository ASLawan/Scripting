#!/usr/bin/env bash
# checks if messages file is present
echo "This scripts checks the existence of the messages file."
echo "Checking..."
if [ -f /var/log/messages ];
then
	echo "/var/log/messages exists."
else
	echo "/var/log/messages do not exist"
fi
echo
echo "...done"
