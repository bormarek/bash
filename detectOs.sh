#!/bin/bash

function detect_os {
    unameOut="$(uname -s)"
    case "${unameOut}" in
        Linux*)     echo "Hi Tux";;
        Darwin*)    echo "Hi Haxley";;
        *)          echo "Hello Stranger";;
    esac
}

detect_os
