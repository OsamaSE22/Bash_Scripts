#!/usr/bin/env bash

# I will use the or operators in bash using the old form!

age=$1

if [ $age -eq 21 -o $age -eq 32 ]
then
	echo "suitable!"
else
	echo "not suitable"
fi
