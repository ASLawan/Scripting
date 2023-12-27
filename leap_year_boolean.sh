#!/usr/bin/env bash
# Script to check leap year using boolean operators

year=$1

if [ ! $# == 1 ];
then
	echo "Usage: ./leap_year_boolean <year>"
	exit 1
fi
if (( ("$year" % 400) == "0" )) || (( ("$year" % 4 == "0") && ("$year" % 100 != "0") ));
then
	echo """$year""	is a keap year"
else
	echo """$year"" is not a leap year"
fi
