#!/usr/bin/env bash

read -r -t 10 -p "Enter your nickname (10 seconds timeout): " nickname

if [[ $? -gt 128 ]]; then
	echo "Timeout occured!"
	nickname="(default)"
else
	echo "Hello, $nickname!"
fi
