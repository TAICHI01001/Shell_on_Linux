#!/bin/bash

if [ ${1,,} = taichi ]; then
	echo "Oh, you are the boss here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "just enter your username, duh!"
else 
	echo "I don't know who you are. But you're not the boss of me!"
fi
