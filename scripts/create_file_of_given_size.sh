#!/usr/bin/env bash
# script to create a file of given size using dd command

dd if=/dev/zero of=myfile.txt count=1 bs=2048
