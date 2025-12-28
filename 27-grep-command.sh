#!/usr/bin/env bash

echo "Enter filename to search text from: "
read fileName

if [[ -f $fileName ]]
then
	echo "Enter text to search"
	read grepvar
	grep -i -n $grepvar $fileName # flag -i is for case insensitivity and flag -n for line number
	echo "this is the number of times text appeared: $(grep -c $grepvar $fileName)"
else
	echo "$fileName doesn't exist!"
fi
