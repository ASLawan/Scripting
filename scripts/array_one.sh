#!/usr/bin/env bash
# print array elements

TOWNS=('Bamenda' 'Buea' 'Douala' 'Yaounde' 'Limbe' 'Garoua' 'Maroua' 'Bertoua')

i="0"

while [ $i -lt ${#TOWNS[@]} ];
do
	echo "${TOWNS[$i]}"
	i=$((i+1))
done
