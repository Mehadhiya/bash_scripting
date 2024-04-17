#!/bin/bash

#nested function --function inside the function

demo(){
    echo "This is function1"
    demo2
}
demo2(){
    echo "This is function2"
}
demo
#demo2

sum(){
    echo "the sum of $1 and $2 is:" $(($1+$2))

    sub(){
        echo "the sub of $1 and $2 is:" $(($1-$2))
    }
    sub 12 10
}
sum 12 122
