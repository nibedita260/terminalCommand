#!/bin/bash

input=$((RANDOM%3))
echo $input 
read -p "enter 5 random 3 digit values:" $input
echo $input

