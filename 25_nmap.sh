#!/bin/bash

read -p "Enter hostname:" hostname
read -sp "Enter system password:" syspasswd

nmapfunction(){

    echo $'1. Normal scan\n2. TCP scan\n3. UDP scan'
    read -p "Enter your choice:" choice
    case $choice in 
    1)
    echo "-----------------Normal scan-----------"
    echo $syspasswd | sudo -S nmap $hostname
    ;;
    2)
    echo "-----------------TCP scan--------------"
    echo $syspasswd | sudo -S nmap -sT $hostname
    ;;
    3)
    echo "-----------------UDP scan--------------"
    echo $syspasswd | sudo -S nmap -sU $hostname
    ;;
    *)
    echo "Invalid option"
    esac

}

nmapfunction