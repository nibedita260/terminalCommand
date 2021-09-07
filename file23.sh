#!/bin/bash

echo "check prime"
echo "enter a num"
read n
count=0

for(( i=1;i<=$n;i++ ))
do
#if(( $n%$i == 0 ))
if(( $i%2 == 0 ))
then
count=$(($count + 1))
fi
done

if (($count == 1))
then
echo "$n is prime number"
else
echo "$n is not a prime number"
fi
