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
line_count=$(wc -l < "$filename")
echo "The number of lines in the file '$filename': $line_count"
