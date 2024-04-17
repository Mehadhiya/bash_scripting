#!/bin/bash

#test command is used to test the particular condition or expression.
#If the condition is true it return 0 otherwise return 1

#Strings 
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

#numbers
a=10
b=10
if test "$a" -eq "$b"
then
echo "A is equal to B"
else
echo "A is not equal to B"
fi

#file comparision

if test -s hello.txt  #-s is the flag used for test condition to check file size is greater than zero
then 
echo "File is not empty"
else
echo "File is empty"
fi

# directory comparision

if test -d demo1   #-d flag is used to given name is directory or not
then 
echo "It is a directory"
else
echo "It is not a directory"
fi