#!/usr/bin/env bash
# script to check permissions a file has

echo "Check the permissions a file or directory has!"

read -rp "Enter file or directory name: " FILE

if [[ -f $FILE ]] || [[ -d $FILE ]];
then
	if [[ -r $FILE ]];
	then
		if [[ -w $FILE ]];
		then
			if [[ -x $FILE ]];
			then
				echo "$FILE has read, write and execute permissions!"
			else
				echo "$FILE has has read and write permissions only"
			fi
		else
			echo "$FILE has only read permissions"
		fi	
	else
		echo "$FILE doee not have read permmissions"
	fi
else
	echo "$FILE must be directory or a file"
	exit 1
fi

