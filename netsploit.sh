#!/bin/bash

echo "Welcome netSploit 1.0"

if [[ $1 -eq 1 ]]
then
  echo "Running DOS Attack"
  cmd="python3 1.py $2"
  $cmd
elif [[ $1 -eq 2 ]]
then
  echo "Running Illegal Packets Attack"
  cmd="python3 2.py $2"
  $cmd
elif [[ $1 -eq 3 ]]
  then
  echo "Running ICMP Attack"
  cmd="python3 3.py $2"
  $cmd
elif [[ $1 -eq 4 ]]
  then
  echo "Running Low Rate DOS Attack"
  cmd="python3 4.py $2 $3"
  $cmd

  else
  echo "Incorrect Option, Please follow the procedure below"
  echo "./netsploit.sh 1 192.168.0.101 - To do a DOS Attack on the IP Address 192.168.0.101"
  echo "./netsploit.sh 2 192.168.0.101 - To do a Illegal Packets Attack on the IP Address 192.168.0.101"
  echo "./netsploit.sh 3 192.168.0.101 - To do a ICMP Ping of Death Attack on the IP Address 192.168.0.101"
  echo "./netsploit.sh 4 192.168.0.101 2 - To do a Low Rate DOS Attack on the IP Address 192.168.0.101 with time interval 2 seconds"

fi