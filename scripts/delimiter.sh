#!/usr/bin/env bash
# script to split lines by given delimiter

line="My ALX journey has been an awesome one."
delimiter=" "
s=$line$delimiter

#array=();
while [[ $s ]];
do
	echo "${s%%"$delimiter"*}"
	s=${s#*"$delimiter"}
done

