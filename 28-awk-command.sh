#!/usr/bin/env bash

echo "Enter filename to search text from: "
read fileName

if [[ -f $fileName ]]
then
	awk '/linux/{print $3,$4}' $fileName
else
	echo "$fileName doesn't exist!"
fi
