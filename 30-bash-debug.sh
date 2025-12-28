#!/usr/bin/bash 

set -x
echo "Enter filename to search text from: "
read fileName

if [[-f $fileName ]]
set -x
then
	sed -i 's/lInux/Unix/g' $fileName
else
	echo "$fileName doesn't exist!"
fi
