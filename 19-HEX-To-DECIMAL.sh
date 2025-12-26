#!/usr/bin/env bash

echo "Enter HEX Number: "
read HEX

echo -n "The decimal value of $HEX is: "

echo "obase=10; ibase=16; $HEX" | bc
