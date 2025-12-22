#!/usr/bin/env bash
# I will use here the while loop to print numbers from 1 to 100

x=1

echo "printing numbers from 1 to 100"

while (($x <= 100))
do
	echo "$x"
	x=$((x + 1))
done
