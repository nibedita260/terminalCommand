#!/bin/bash

echo "enter num"
read num

function palindrome
{
sum=0
rev=$num
while [[ num -gt 0 ]]
do
rem=$(( $num % 10 ))
sum=$(( $sum * 10 + $rem ))
#echo "sum is $sum"
num=$(( $num / 10 ))
#echo "num is $num"
done
if (( $rev  == $sum ))
then
echo "$rev is palindrome"
else
echo "$rev is not palindrom"
fi
}

p=`palindrome`
echo "$p"
