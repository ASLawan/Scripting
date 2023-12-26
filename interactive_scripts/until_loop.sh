#!/usr/bin/env bash
# Script that implements an until loop

count="0"

until (( count >= 10 ));
do
	echo """$count""-> This is an until loop"
	count=$((count+1))
done

