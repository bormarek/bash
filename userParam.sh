#!/bin/bash

if [ $# -lt 3 ]; then
	echo "Error: not enough parameters entered."
	echo "first param is name, second is home directory, third is favourite color"
	exit 1
fi

echo "My name is $1"
echo "My home directory is $2"
echo "my favourite color is $3"


echo "$# parameters was entered"
