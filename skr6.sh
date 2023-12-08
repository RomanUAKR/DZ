#!/bin/bash

read -p "Entre a sentence " name 
IFS=" " read -ra words <<< "$name"
revers=""
for ((i=${#words[@]}-1; i>=0; i--)); do
    revers="$revers ${words[i]}"
done
echo "Reversed: $revers"





