#!/usr/bin/env bash
# print array elements 

NAMES=(Austin Lawan Sewoyebaa Nawal Nitsua)

echo "The length of the array is ${#NAMES[@]}"

for ((i=0; i<${#NAMES[@]}; i++));
do
	echo """$i""-> ${NAMES[$i]}"
done	
