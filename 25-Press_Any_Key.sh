#!/usr/bin/env bash

echo "Press Any key to continue"

while [ true ]
do
	read -t 3 -n 1
	if [ $? = 0 ]
	then
		echo "you have terminated the script, Key Pressed: $REPLY"
		exit;
	else
		echo "Waiting for you to press the key sir!!!"
	fi
done
