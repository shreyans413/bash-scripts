#!/bin/bash

#Script to show how to use variables

a=10
name="Prashant"
age=28

echo "My name is $name and age is $age"

name="Paul"

echo "My name is $name"

#Var to store the output of a command
ME=$(whoami)

echo "I am $ME"
