#!/bin/bash

# this is used to connect the one vm within tha another vm

read -p "Enter username: " username 
read -p "Enter the IP: " IP

# username=$1
# IP=$2

ssh $username@$IP