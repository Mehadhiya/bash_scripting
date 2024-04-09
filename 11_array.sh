#!/bin/bash

#Array -->It is used to store the multiple values with same datatypes in a single variable

namelist=(Dhiya sam ram ragu)
         #  0     1   2   3
        
#Array Indexing -->It is used to access the present value in the array

echo "First Index:"${namelist[0]}
echo "Second Index:" ${namelist[1]}
echo "Third Index:" ${namelist[2]}
echo "Fourth Index:" ${namelist[3]}

echo "Show all the index value in an array:" ${namelist[*]} # or @