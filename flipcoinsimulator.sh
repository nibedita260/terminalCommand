#!/bin/bash

#flip coin simulator
echo "enter a number until you want to flip the coin"
read n
declare -A dict
h=0
t=0

for((i=1;i<=$n;i++))
do
ra=$((RANDOM%5))
#echo "random val : $ra"

if(($ra==1))
then
h=$(($h+1))
dict[$h]=$i
echo "heads :$h"
else
t=$(($t+1))
dict[$t]=$i
echo "tails are :$t"
fi
done

echo "all the values: ${dict[@]}"
#echo "all the keys : ${!dict[@]}"
#echo "number of entries: ${#dict[@]}"


#for key in ${dict[@]}
#do
#    echo "$key ${dict[$key]}"
#done
