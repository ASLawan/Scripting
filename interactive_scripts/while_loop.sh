#!/usr/bin/env bash
# script that implements a while loop

i="0"

while [ $i -lt 10 ]
do
	echo """$i""-> This is a while loop"
	i=$((i+1))
done
