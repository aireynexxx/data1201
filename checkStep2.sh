#!/bin/bash

while true; do

    read -p "Enter something (or type 'exit' to quit): " input


    if [ "$input" == "exit" ]; then
        exit 0
    else

        echo "You entered: $input"
    fi
done
