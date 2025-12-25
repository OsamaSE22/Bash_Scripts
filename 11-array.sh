#!/usr/bin/env bash
read -r -a MY_ARR <<< "Linux is awsome."

for i in "${MY_ARR[@]}"; do
	echo ""$i
done
