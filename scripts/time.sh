#!/usr/bin/env bash
# script to get script runtime

TIMEFORMAT="it takes %R seconds to execute this program...."

time {
	for i in 1 2 3 4 5;
	do
		echo "$((i * 5))"
	done
}
