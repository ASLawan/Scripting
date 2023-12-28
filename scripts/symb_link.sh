#!/usr/bin/env bash

# Script to create a symbolic link to a file and write to it

ln -s test.txt test_link
ls 
echo "I will further and become a DevOps Engineer" >> test_link
cat test_link
