#!/bin/bash

#prime factor
echo "enter a number n till you want to print the primefactors of all the numbers"
read n
declare -a arr

for((i=1;i<=$n;i++))
do
if(($n%$i == 0))
then
arr[$i]=$i
fi
done

echo "all prime factors of $n into array : ${arr[*]}"
