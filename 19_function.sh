#!/bin/bash

# function is a block of code which is used to run the specific task

# #functionname(){
#     //code
# }

function1(){
    echo "scenerio is beautiful"
}
function1

#parameterized function
sum(){
    a=$1
    b=$2
    c=$(($a+$b))
    echo "sum of value:" $c
}
sum 12 12

getstudentname(){
    echo "student name is:" $1
}

getstudentname "Dhiya"

#parameter with return function --it take last calling function return value

sub(){
    a=$1
    b=$2
    c=$(($a-$b))
    return $c
}

sum(){
    a=$1
    b=$2
    c=$(($a+$b))
   return $c
}
sub 12 12
sum 13 12
ret=$?      # it store the return value in function
echo "return value is:" $ret