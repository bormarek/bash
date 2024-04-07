#!/bin/bash

echo "Hello, ${USER}"

echo "I will now backup your work directory"
currentdir=$(pwd)

echo "you are running this script from $currentdir"

tar -cf $currentdir/arch_work_"$(date +%d-%m-%Y_%H-%M-%S)".tar.gz /Users/marek/devops/ 2>/dev/null 
echo "backup finished"
ls -Arthl | tail -n 1 | awk '{print $5 " " $9}'
exit 0

