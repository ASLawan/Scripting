#!/usr/bin/env bash
# script to implement select loop

PS3="Please choose a brand: "

cars=("Toyota" "Mercedes" "Nissan" "Volks Wagen" "Ford" "quit")

select car in "${cars[@]}";
do
	case $car in
		"Toyota")
			echo "$car is a Japanese company"
			;;
		"Mercedes")
			echo "$car is a German company"
			;;
		"Nissan")
			echo "$car is a French company"
			;;
		"Volks Wagen")
			echo "$car is a German company"
			;;
		"Ford")
			echo "$car is an American company"
			;;
		"quit")
			break
			;;
		*)
			echo "Invalid choice!"
			;;
	esac
done
