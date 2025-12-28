#!/usr/bin/env bash

echo "Enter filename to search text from: "
read fileName

if [[ -f $fileName ]]
then
	sed -i 's/lInux/Unix/g' $fileName
else
	echo "$fileName doesn't exist!"
fi
