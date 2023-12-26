#!/usr/bin/env bash
# script to calculate average score

echo "Enter your scores and get the average"

SCORE="0"
AVERAGE="0"
SUM="0"
NUM="0"

while true;
do
	read -rp "Enter your score [0-100%] ('q'  to quit): " SCORE

	if (( "$SCORE" < "0" )) || (( "$SCORE" > 100 ));
	then
		echo "Be serious now!....try again"
	elif (( "$SCORE" == "q" ));
	then
		echo "Aeverage Score: $AVERAGE."
		break
	else
		SUM=$((SUM+SCORE))
		NUM=$((NUM+1))
		AVERAGE=$((SUM/NUM))
	fi
done
echo "Exiting...."
