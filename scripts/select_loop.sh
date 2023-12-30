#!/usr/bin/env bash
# script that implements a select loop

echo "Please select an option: "

select optn in Austin Lawan Sewoyebaa Quit
do
	case $optn in
		Austin)
			echo "Austin is my first name"
			;;
		Lawan)
			echo "Lawan is my family - it is my favorite name"
			;;
		Sewoyebaa)
			echo "Sewoyebaa is my mom's favorite name for me"
			;;
		Quit)
			break
			;;
		*)
			echo "Invalid name"
			;;
	esac
done
