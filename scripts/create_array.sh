#!/usr/bin/env bash
# script to create array

echo "Enter array elements here: "
read -ra Arr

echo "Your array has the following elements:"
for member in "${Arr[@]}";
do
	echo "-> $member"
done

