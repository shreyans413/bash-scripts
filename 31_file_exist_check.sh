#!/bin/bash

FILEPATH="/home/shreyans/Documents/myscripts/test.csv"

if [[ -f $FILEPATH ]]
then 
	echo "File exist"
else
	echo "Creating file now"
	touch $FILEPATH
fi
