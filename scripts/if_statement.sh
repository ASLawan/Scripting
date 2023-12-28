#!/usr/bin/env bash
# script to implement if statements


read -rp "Enter your age: " AGE

if [[ $AGE -le 5 ]];
then 
	res="You are a baby!"
elif [[ $AGE -gt 5 ]] && [[ $AGE -le 10 ]];
then
	res="You are a child!"
elif [[ $AGE -gt 10 ]] && [[ $AGE -le 18 ]];
then
	res="You are a teenager!"
else
	res="You are an adult"
fi

echo "$res"
