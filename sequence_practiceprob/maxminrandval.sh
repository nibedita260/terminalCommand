#!/bin/bash

declare -a arr
for(( i=0;i<5;i++ ))
do
ra=${RANDOM:0:3}
echo $ra
arr[$ra]=$ra
done

echo ${arr[@]}

for(( i=0;i<5;i++ ))
do
max=$((arr[0]))
min=$((arr[0]))
if[ $((arr[i])) -gt $max ]
then
max=$((arr[i]))
elif[ $((arr[i])) -lt $min ]
then
min=$((arr[i]))
fi
done

echo "max is $max"
echo "min is $min"
