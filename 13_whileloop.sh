#!/bin/bash

#while condition is run untill the condition is true


# initialization
# while [ condition]
# do
# code
# let i++ increment
# done

array=(1 2 3 4 5)
i=0
while [ $i -le 4 ]
do
echo ${array[i]}
let i++
done