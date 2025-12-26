#!/usr/bin/env bash

function booting()
{
	while true; do
		echo "do you with to reboot? "
		read answer
		case $answer in
			[Yy]* ) reboot; break;;
			[Nn]* ) exit;; 
			* ) echo "Please Enter Y or N."
		esac
	done
}

booting
