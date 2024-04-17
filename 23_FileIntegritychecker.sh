#!/bin/bash

#md5sum is a command-line utility in Linux and other Unix-like operating systems used to calculate and verify the MD5 checksum of files. 
#The MD5 checksum is a cryptographic hash function that produces a 128-bit (16-byte) hash value, typically expressed as a 32-character hexadecimal number.



generatehash(){
    read -p "Enter filename please:" filename
    md5sum $filename > $filename.md5
    echo "hash value stored in $filename.md5 file"
}

checkhashvalue(){
    read -p "Enetr the filename:" filename
    generatedhash=$(cat $filename.md5)
    output=$(md5sum $filename)

    if [ "$generatedhash" == "$output" ]
    then
    echo "file is not changed"
    else
    echo "file is changed"
    fi
}

echo "1. Creating Hash file"
echo "2. Check file Integrity"

read -p "Enter your choice:" choice

case $choice in 
   1)
   echo "creating hash file..."
   generatehash
   ;;
   2)
   echo "Check file Integrity.."
   checkhashvalue
   ;;
   *)
   echo "Invalid choice"
   ;;
esac

