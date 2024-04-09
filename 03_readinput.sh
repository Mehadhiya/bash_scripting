#!/bin/bash


# First method  -->It takes long line
echo "Read input from user"

echo "Enter your name please: "

read name

echo "Your name is: " $name

#second method  -->using prompt (-p) we can directly take the input

read -p "Enter your age: " age

echo "Your age is: " $age

# third method --> suppress the password it did not show the letter while typing

read -p "Username: " Username
read -sp "Password:" Password
echo ""

echo "Username: " $Username "Password" $Password