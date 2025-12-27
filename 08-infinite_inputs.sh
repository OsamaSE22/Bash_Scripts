#!/usr/bin/env bash

args=("$@")

#here I only print the three arguments entered
#echo ${args[0]} ${args[1]} ${args[2]}

#if I want to print out all arguments no matter how many them so I should write this.
echo $@

#this command to print the length of the array.
echo "the length of the array of arguments: $#"
