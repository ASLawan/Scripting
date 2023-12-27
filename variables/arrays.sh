#!/usr/bin/env bash
# script to implement arrays

ARRAY=(one two three four five six)

echo "Display all array members using '*'"
echo "${ARRAY[*]}"
echo
echo "Display all array members using '@'"
echo "${ARRAY[@]}"
echo
echo "Dsiplay all array members using a for loop"
echo
for ((i=0; i<6; i++));
do
	echo """$i""-> ${ARRAY[$i]}"	
done
echo
echo "Dispay all array members using a while loop"
j="0"
while ((j<6))
do
	echo """$j""-> ${ARRAY[$j]}"
	j=$((j+1))
done
