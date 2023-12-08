#!/bin/bash

fruits=("Banana"  "Orange" "Apelsin" "Grapes" "Strawberry")

echo "List of fruits:"
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done 
