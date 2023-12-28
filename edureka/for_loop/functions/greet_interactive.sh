#!/usr/bin/env bash

####################
# Author: Lawan
# Date: 27-12-2023
#
# script receives input and greets user
#
####################


NAME="$1"
read -rp "What is your name: " NAME

Hello()
{
	echo "Hello $NAME"
}

Hello "$NAME"

