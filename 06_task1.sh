#!/bin/bash

read -p "Which server you want to ping ?" server_addr

ping -c3 -w5 $server_addr # it will connect the server to this vm (-c) after ping it got three packets line (-w)it will ping the server for 5 seconds