#!/bin/bash

echo "enter a number to check it is Heads or tails"
read n

if(( $n == 1 ))
then
echo "Heads"
elif (( $n == 0 ))
then
echo "Tails"
else
echo "keep trying"
fi
