#!/bin/sh

sleep 10

weather=$(curl -s wttr.in/?format=%t)
icon=""

if [ -z "$weather" ]; then
	exit
else
	echo " $icon $weather "
fi
