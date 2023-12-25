#!/usr/bin/env bash
# script to check if year is a leap year

echo "Type the year that you want to check"
echo "year in 4 digits then [ENTER]"

read -r year

if (( ("$year" % 400) == "0" )) || (( ("$year" % 4 == "0") && ("$year" % 100 != "0") ));
then
	echo """$year"" is a leap year"
else
	echo """$year"" is not a leap year"
fi
