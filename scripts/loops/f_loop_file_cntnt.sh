#!/usr/bin/env bash
# looping and print file content wiht for loop

for i in $(cat car_brands.txt);
do
	echo "$i"
done
