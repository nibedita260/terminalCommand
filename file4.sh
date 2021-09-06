#!/bin/bash

declare -a arr
for (( i=1;i<=10;i++ ))
do
arr[$i]="$i number";
done
echo ${arr[@]} 
for ((i=1;i<=10;i++ ))
do
if [[ $i -gt 5 ]]
then
break;
else
echo $i;
fi
done

