#!/bin/bash

clear
echo 'Choose how many digits you want for port# (1-5)'
read PORT

NUM_1="$(tr -dc '0-9' </dev/urandom | head -c $PORT)"

echo "$NUM_1"

if [ "$PORT" -gt "5" ]
then
clear
echo -e "\x1b[31m Choose a number between 1 and 5! \x1b[0m"
sleep 3
clear
exit 0
fi
