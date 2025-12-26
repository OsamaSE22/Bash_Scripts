#!/usr/bin/env bash

students=( "Osama" "Ahmed" "Abdullah" "Mohamed" )

unset students[1]
students[2]="Sayed"
echo ${students[@]}
echo "the indexes of the array: ${!students[@]}"
echo "the length of the array: ${#students[@]}"
