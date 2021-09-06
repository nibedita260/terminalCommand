#!/bin/bash

echo $(( ( RANDOM % 10 )  + 1 ))
num= 10
declare -a arr
for (( i=1;i<$num;i++ ))
do
arr[$i]="$i number";
done
echo ${arr[@]}

