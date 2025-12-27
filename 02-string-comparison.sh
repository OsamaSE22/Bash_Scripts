#!/usr/bin/env bash

echo "Enter the first string"
read st1
echo "Enter the second string"
read st2

if [ $st1 == $st2 ]; then
	echo "both equal"
elif [ $st1 \< $st2 ]; then
	echo "$st1 smaller than $st2"
else
	echo "$st1 greater that $st2"
fi
