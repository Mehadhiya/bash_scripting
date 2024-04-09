#!/bin/bash

echo $0   # defaulty taking file name
echo $1   # argument1
echo $2
echo $3
echo $4

echo $@    #it shows all the passed arguments in one line
echo $#    #it shows how many arguments passed 

name=$1    # pass the input to the variable using argument

echo "My name is: $name"