#!/bin/bash

read -p "Entre a file name? " name1

if [ -f "$name1" ]; then
	echo "yes"
else
	echo "not" 
fi
