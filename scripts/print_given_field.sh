#!/usr/bin/env bash
# script to print given field from a json file

read -rp "Enter json file to print from: " FILE

if [[ -f $FILE ]];
then
	jq '.quiz.sport.q1' "$FILE"
	jq '.quiz.maths.q1.question' "$FILE"
else
	echo "$FILE not found!"
fi
