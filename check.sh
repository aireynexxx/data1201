#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "Provide a file to check"
    exit 1
fi

if [ -e "$1" ]; then
    cat "$1"
else
    echo "File does not exist!"
fi

