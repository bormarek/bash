#!/bin/bash

if [[ $# -ne 2 ]]; then
    echo " you did not enter exactly 2 parameters"
    echo "Usage: $0 <file1> <file2>"
    exit 1

fi