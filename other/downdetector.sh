#!/bin/bash

[[ -z "$1" ]] && { echo "You forgot something!" ; exit 1; }

dataz=$(/usr/bin/curl -s https://allestoringen.nl/storing/"$1"/)

if [[ "$dataz" == *"Volgens gebruikersmeldingen zijn er momenteel geen problemen"* ]]
then
  echo "Operational"
  exit;
elif [[ "$dataz" == *"Volgens gebruikersmeldingen zijn er momenteel mogelijk problemen"* ]]
then
  echo "Warning"
  exit;
elif [[ "$dataz" == *"Volgens gebruikersmeldingen zijn er momenteel problemen"* ]]
then
  echo "Failed"
  exit;
fi
