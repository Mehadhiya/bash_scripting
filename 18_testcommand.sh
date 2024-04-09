#!/bin/bash

#test command is used to test the particular condition or expression.
#If the condition is true it return 0 otherwise return 1

a="Dhiya"
b="Dhiya"

if test "$a"="$b" # it checks strings are equal or not
then 
echo "Strings are equal"
else
echo "Strings are not equal"
fi

a="Dhiya"
b=""

if test -z "$b" # it checks strings are empty or not (-z)
then 
echo "Strings are empty"
else
echo "Strings are not empty"
fi