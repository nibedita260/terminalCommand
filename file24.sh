#!/bin/bash

echo "check prime"
echo "enter a num"
read n
count=0

for(( i=1;i<=$n;i++ ))
do
#if(( $n%$i == 0 ))
if(( $i%2 != 0 ))
then
echo "The prime numbers are: $i"
fi
done

