#!/usr/bin/env bash
# Script to check if noclobbber is set
if [ -o noclobber ];
then
	echo "Files are protected against accidental overwriting from redirection"
else
	echo "Files need to be protected against accidental overwriting"
fi
