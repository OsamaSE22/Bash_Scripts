#!/usr/bin/env bash

while true; do
	read -r -s -p "Enter a password: " password
	echo

	if [[ ${#password} -lt 8 ]]; then
		echo "Password too short"
		continue
	fi

	if ! [[ $password =~ [A-Z] ]]; then
		echo "Missing uppercase letter"
		continue
	fi

	if ! [[ $password =~ [a-z] ]]; then
		echo "Missing lowercase letter"
		continue
	fi

	if ! [[ $password =~ [0-9] ]]; then
		echo "Missing digit"
		continue
	fi
	
	if ! [[ $password =~ [_\.#@!*\&-] ]]; then
		echo "Missing Special Characters: (_#@!&*\.-)"
		continue
	fi

	echo "Password accepted"
	break
done
