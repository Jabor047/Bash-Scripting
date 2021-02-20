#!/bin/bash

if [ "$#" -lt "1" ]
then
    echo "usage: $0 username"
    exit 1
fi

PASSWD=/etc/passwd
GROUP=/etc/group
