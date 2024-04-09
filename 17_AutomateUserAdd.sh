#!/bin/bash
#usecase--> add a user,delete the user and also delete the user feom home directory using automation

for ((i=0;i<=2;i++)){
    read -p "Enter Choice:" choice

    if [ $choice -eq 1 ]       # User Creation
    then
    read -p "Enter username:" username   #getting username
    read -p "Enter Password:" password   #getting password
    sudo useradd -m -s /bin/bash $username  # user is added in the (-m)home directory to the path of (-s-->shell)/bin/bash place
    echo "$username:$password" | sudo chpasswd  # after echo command the parameter is passed to the change password command --verification password
    elif [ $choice -eq 2 ]    #User deletion
    then
    sudo deluser $username    # delete the user in specified username
    elif [ $choice -eq 3 ]    # delete the user in home directory if user creation is done in home directory
    then
    sudo rm -rf /home/$username
    else
    break
    fi

}