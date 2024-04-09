
#!/bin/bash

#for ((initialization;condition;inc/dec)){
#   echo "syntax for for loop"}


# print the word for given times
for((i=0;i<=5;i++)){
    echo "Hello World";
}


# print the given value in different for loop
for i in 1 2 3 4 5 6 
do
 echo "Print $i"
done

#matching the name using for with if statement
for i in dhiya maya
do 
 if [ $i == dhiya ]
 then
 echo "$i is a good girl"
 else
 echo "$i is not compare with given name"
 fi
done

#using array print the value

arraylist=(apple orange banana pineapple grapes)
for((i=0;i<6;i++)){
    echo ${arraylist[i]}
}