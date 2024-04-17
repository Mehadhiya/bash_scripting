#!/bin/bash

#read link, git command

read -p "Enter your cloning repository link:" Repolink
DomainName="github.com"

clonerepo(){

   if [ "$Repolink" == *"$DomainName"* ]
   then
    echo "Getting Repository Please Wait..."
    git clone $Repolink
   else
   echo "Please give valid link"
   fi
}
clonerepo
