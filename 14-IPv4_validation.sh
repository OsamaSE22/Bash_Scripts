#!/usr/bin/env bash

while true; do
	read -r -p "Enter an IPv4 address: " ip

	if [[ $ip =~ ^([0-9]{1,3}\.){3}[0-9]{1,3}$ ]]; then # 192.168.1.1
		valid=true
		IFS="." read -r o1 o2 o3 o4 <<< "$ip"

		for octet in "$o1" "$o2" "$o3" "$o4"; do
			if (( octet < 0 || octetet > 255 )); then
				valid=false
				break
			fi
		done

		if $valid; then
			echo "Valid IPv4 address"
			break
		fi
	fi

	echo "Invalid IPv4 address. Try Again."

done
