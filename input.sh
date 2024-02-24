#!/bin/bash
#
DATE=`date | awk '{print $5}'`
read -p "Enter your name: " name

read -p "Enter your birth date: " year

echo "Hello $name"

age=$((DATE-year))

if [[ "$name" = "marek" || "$name" = "Marek" ]]; then
	echo "Perfect that you are here... $name it is very sad that you are $age years old"
else
	echo "hello stranger"
fi
