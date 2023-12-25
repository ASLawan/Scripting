#!/usr/bin/env bash
# script to receive user and print matrix

echo "You are going to print a matrix of *s"
echo

while true;
do
	read -rp "Enter nunber of rows(r): " rows
	if (( rows <= 0 ));
	then
		echo "Number of rows cannot be negative or zero"
	else
		break
	fi
done
while true;
do
	read -rp "Enter number of columns(c): " cols
	if (( cols <= 0 ));
	then
		echo "Number of columns cannot be negative or zero"
	else
		break
	fi
done

for (( i=0; i<rows; i++ ));
do
	for (( j=0; j<cols; j++ ));
	do
		echo -n "* "
	done
	echo
done
