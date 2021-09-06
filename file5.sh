#!/bin/bash
echo "printing integers using array"
echo "using RANDOM here we are doing"
echo "taken random inbuilt command"
echo $(( ( RANDOM % 10 )  + 1 ))
num= 10
declare -a arr
for (( i=1;i<$num;i++ ))
do
arr[$i]="$i number";
done
echo ${arr[@]}

