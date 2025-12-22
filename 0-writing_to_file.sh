#!/usr/bin/env bash
: '
this file is used to override the content in the README file 
to add content through this script!
'

LINE1="Hello, This Repo is about writing scripts in bash from entry level to advanced levels!"
LINE2="I will try to make the scripts to be written as a clear code as possible!"

echo $LINE1 > README.md
echo $LINE2 >> README.md

echo "Please Check README file! :)"
