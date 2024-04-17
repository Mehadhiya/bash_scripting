#!/bin/bash

# workflow--username password deluser-- cat /etc/passwd to view all the user detaila

read -p "Enter Username" username
read -p "Enter password" syspassword

deluser(){
    echo $syspassword | sudo -S deluser $username  #-S getting the syspassword which is input apply to the deluser command
}
deluser