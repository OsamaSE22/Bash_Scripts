#!/usr/bin/env bash
: '
here I will write a simple if statement that check 
if the age greater than or equal to 21 so you can apply for bank credit card
if smaller that 21 so you cannot!
'

age=$1

if (( $age >= 21 ))
then
	echo "You can apply for credit card"
elif (( $age < 21 ))
then
	echo "you can't apply for credit card"
fi
