#!/bin/bash

# break--> It breaks the execution of loop
# continue --> It skips the execution of some certain condition

#Example for Break

for ((i=0;i<=10;i++))
{
    if [ $i -ge 5 ]
    then
    break
    else
    echo $i
    fi
}

# Example for continue

for ((i=0;i<=10;i++))
{
 if [ $i -eq 2 ]
 then
 continue
 else
 echo $i
 fi
}




for ((i=0;i<=10;i++))
{
 
   read -p "Enter your age:" age
   if [ $age -lt 18 ]
   then
   echo "You are not allowed to party"
   break
   else
   echo "You are allowed to party"
   fi

}