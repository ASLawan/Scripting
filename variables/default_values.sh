#!/usr/bin/env bash
# assign default values

NAME="$1"

read -rp "Enter your name: " NAME

echo "Hello, ${NAME:-There}"
