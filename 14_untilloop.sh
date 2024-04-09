#!/bin/bash

#until loop is run untill the condition is false. it is the reverse process of while loop

# initialization
# until [condition]
# do
# code
# increment
# done

i=0
until [ $i -ge 4 ]
do
echo "hello"
let i++
done

i=1
until [ $i -ge 11 ]
do
echo $((5*$i))
let i++
done