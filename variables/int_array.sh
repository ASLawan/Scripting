#!/usr/bin/env bash
# print array of integers

ARRAY=(1 2 3 4 5 6 7 8 9)

for ((i=0; i<9; i++));
do
	if [ $((i % 2)) != "0" ];
	then
		echo """$((i+1))""-> $((${ARRAY[$i]}*2))"
	else
		echo """$((i+1))""-> $((${ARRAY[$i]}*3))"
	fi
done
