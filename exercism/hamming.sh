#!/usr/bin/env bash
# script to calculate hamming distance

str1="$1"
str2="$2"
len1=${#str1}
len2=${#str2}
distance="0"

if [[ ! $# -eq 2 ]];
then
	echo "Usage: ./hamming <strand1> <strand2>"
	exit 1
fi
if [[ ! len1 -eq len2 ]];
then
	echo "The two strands are not of equal length"
	exit 1
fi
i="0"

while [[ $i -lt $len1 ]];
do
	if [[ "${str1:$i:1}" != "${str2:$i:1}" ]];
	then
		distance=$((distance + 1))
	fi
	i=$((i + 1))
done
echo "$distance"
