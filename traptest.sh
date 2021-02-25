#!/bin/bash

trap "echo Booh!" SIGINT SIGTERM
echo "pid is $$"

while :
do
	sleep 60
done 
