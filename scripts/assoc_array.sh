#!/usr/bin/env bash
# script to implement associative array

declare -A CAPITALS

CAPITALS[North West]=Bamenda
CAPITALS[South West]=Buea
CAPITALS[West]=Baffoussam
CAPITALS[East]=Bertoua
CAPITALS[South]=Ebolowa
CAPITALS[Far North]=Maroua
CAPITALS[North]=Garoua
CAPITALS[Adamawa]=Ngaoundere
CAPITALS[Litoral]=Douala
CAPITALS[Centre]=Yaounde

for name in "${!CAPITALS[@]}";
do
	echo "The capital of $name region of Cameroon is ${CAPITALS[$name]}"
done
