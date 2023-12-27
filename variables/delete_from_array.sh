#!/usr/bin/env bash
# script to delete from array

ARRAY=(one two one three one four one ten)

echo "Print all array elements"
echo
echo "${ARRAY[*]}"
echo
echo "Delete all instances of 'one' from the array"
echo
echo "${ARRAY[*]#one}"
echo
echo "Delete shortest pattern instances of 't' in the array"
echo
echo "${ARRAY[*]#t}"
echo 
echo "${ARRAY[*]#t*}"
echo
echo "Delete longest pattern instances of 't' in the array"
echo
echo "${ARRAY[*]##t*}"
