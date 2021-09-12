#!/bin/bash

echo "print the digits that are repeated twice like 33 , 77 etc"
declare -a arr

for(( i=1;i<100;i++ ))
do
number=$i
rem=$i%10
number=$i/10

if(( $rem == $number ))
then
arr[$i]=$i
fi
done

echo ${arr[@]}
