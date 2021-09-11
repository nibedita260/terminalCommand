#!/bin/bash

#flipcoin
echo "enter a numbe until you want to flip the coin"
read n
h=0
t=0

for((i=1;i<=$n;i++))
do
ra=$((RANDOM%10))
echo $ra
if(( $ra == 1))
then
h=$(($h+1))
else
t=$(($t+1))
fi
done

if(($h>$t))
then
echo "head wins $h times from tail $t times"
else
echo "tail wins $t times from head $h times"
fi
