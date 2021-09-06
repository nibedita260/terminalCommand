#!/bin/bash
echo "print numbers using array"
echo "using here RANDOM command :"
echo "RANDOM:0:3 gives us 3 digits number"
echo $(( ( RANDOM % 10 )  + 1 ))
num= 10
declare -a arr
for (( i=1;i<$num;i++ ))
do
arr[$i]="$i number";
done
echo ${arr[@]}

