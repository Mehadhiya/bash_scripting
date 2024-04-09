#!/bin/bash


Directory Creation
read -p "Enter your directory name:" Dirname
for ((i=0;i<=2;i++))
{
    mkdir $Dirname$i
}

#File Creation

read -p "Enter your filename:" Filename
for ((i=0;i<=4;i++))
{
    touch $Filename$i
}