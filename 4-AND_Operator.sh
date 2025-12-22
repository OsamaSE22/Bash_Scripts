#!/usr/bin/env bash
#I will use AND Operator here in the old form!

age=$1

if [ $age -gt 5 -a $age -lt 10 ]
then
	echo "Suitable Child for Specific game!"
else
	echo "Not Suitable"
fi
