#!/bin/bash

#Getting values from a file names.txt

FILE="/home/shreyans/Documents/myscripts/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
