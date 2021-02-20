#!/bin/bash

if [ "$#" -lt "1" ] || [ "$#" -gt "1" ]
then
	echo "usage: $0 directory"
fi

if [ -d "$1" ]
then
	echo "The five largest files in $1 are :"
	du -ah $1 | sort -n -r | head -n 5
	echo "The five files to be last modified are:"
	find $1 -type f -printf '%T@ %p\n' | sort -n -r | head -5
else
	echo "Please Enter a valid directory"
	exit 1
fi
