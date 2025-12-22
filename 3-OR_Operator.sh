#!/usr/bin/env bash

# I will use the or operators in bash using different forms!

age=$1

if [ $age -eq 21 -o $age -eq 32 ]
then
	echo "suitable!"
else
	echo "not suitable"
fi
