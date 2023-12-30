#!/usr/bin/env bash
# script that implements a basic calculator

echo "Here is a basic calculator. Try it out!"

read -rp "Enter first operand: " OPR1
read -rp "Enter second operand: " OPR2

OPERATIONS=("Add" "Sub" "Div" "Mult" "Mod" "Quit")
echo "Please select an operation: "
select optn in "${OPERATIONS[@]}";
do
	case $optn in
		"Add")
			echo "Sum: $OPR1 + $OPR2 = $((OPR1 + OPR2))"
			;;
		"Sub")
			echo "Difference: $OPR1 - $OPR2 = $((OPR1 - OPR2))"
			;;
		"Div")
			echo "Quotient: $OPR1 / $OPR2 = $((OPR1 / OPR2))"
			;;
		"Mult")
			echo "Product: $OPR1 * $OPR2 = $((OPR1 * OPR2))"
			;;
		"Mod")
			echo "Remainder: $OPR1 % $OPR2 = $((OPR1 % OPR2))"
			;;
		"Quit")
			break
			;;
		*)
			echo "Invalid operation"
			;;
	esac
done
