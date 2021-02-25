#!/bin/bash
installFile="scriptRPM.rpm"

if [ "$#" -lt "1" ] || [ "$#" -gt "1" ]
then
	echo "Usage: $0 link to package(rpm package)"
fi

wget -O $installFile $1

trap "echo Please wait while installation finishes" SIGINT SIGKILL

sudo rpm -ivh $installFile


echo "GoodBye"

