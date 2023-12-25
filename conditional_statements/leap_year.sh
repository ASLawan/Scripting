#!/usr/bin/env bash
# check for leap year

year="$1"

if (( ! $# == 1));
then
	echo "Usage: ./leap_year <year in four digits>"
	exit 1
fi
if [ $((year % 400)) -eq "0" ];
then
	echo """$year""- leap Year - February has 29 days"
elif [ $((year % 4)) -eq "0" ];
then
	if [ $((year % 100)) -ne "0" ];
	then
		echo """$year"" - leap Year - February has 29 days"
	else
		echo """$year- not a leap year - February has 28 days"
	fi
else
	echo """$year"" not a leap year - February has 28 days"
fi
