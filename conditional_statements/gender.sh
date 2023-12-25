#!/usr/bin/env bash
# checks gender and greets accordingly

gender="$1"

if [[ "$gender" == f* ]];
then
	echo "Greetings Ma'am!"
else
	echo "Greetings Sir!"
fi
