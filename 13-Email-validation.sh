#!/usr/bin/env bash

while true; do
	read -r -p "Enter an Email Aaddress: " email

	if [[ $email =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$ ]]; then
		echo "Valid Email"
		break
	else
		echo "Invalid Email. Try again."
	fi
done
