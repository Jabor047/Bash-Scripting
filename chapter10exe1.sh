#!/bin/bash

echo "The name of the script is $0"

echo "The first argument is $1, the 3rd argument is $3, the 10th arugement is ${10}"

echo "The number of arguements passed is $#"

if [ "$#" -gt "3" ]
then
	shift 3
fi

for i in "$@"
do
	echo "$i"
done
echo "The new number of arguements is $#"

