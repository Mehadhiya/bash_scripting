#!/bin/bash

# local variable: it is a variable which is declared inside the function

# global variable: it is a variable which is declared outside the function

#local variable:

function1(){
    a=10
    echo $a
}
#echo $a   local variable does not use outside the scope only within the scope
function1

#global variable:

value=10
function2(){
    var="Hai"
    echo $var
    echo $value
}
function2