#!/bin/bash
#prints all the arguments provided by the scripy
echo "First Echo: $@"
#prints the number of arguments
echo "Second Echo: $#"
#name of the script
echo "Third Echo: $0"
#prints the first argument
echo "Fourth Echo: $1"
for arg in "$@"; do
	echo "ARG: $arg"
done

