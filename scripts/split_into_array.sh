#!/usr/bin/env bash
#script to split a line of text into an array of words

line="MY,ALX,journey,has,been,an,awesone,one."
IFS=","

read -ra ADDR <<< "$line"

for word in "${ADDR[@]}";
do
	echo "$word"
done

IFS=" "
