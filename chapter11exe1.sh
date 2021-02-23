#!/bin/bash


printman(){
textFile="$1.txt"
man $1 | col -bx > $textFile
if [ $? -eq 0 ]
then
        lpr $textFile
else
        echo "Enter Valid Command"
fi
}


printman sudo
