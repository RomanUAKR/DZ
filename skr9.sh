#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi
filename="$1"
if [ ! -e "$filename" ]; then
    echo "Error: File '$filename' does not exist."
    exit 1
fi
if [ ! -r "$filename" ]; then
    echo "Error: Cannot read file '$filename'. Permission denied."
    exit 1
fi
cat "$filename" 




