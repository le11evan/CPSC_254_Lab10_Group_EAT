#!/bin/bash

# to display files in current directory

echo Files:

for item in * 
do
	if [ -f $item ]
		then
			echo $item
	fi
done
