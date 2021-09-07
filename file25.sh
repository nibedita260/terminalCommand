#!/bin/bash

echo "factorial of number"
echo "enter  number you want to compute factorial of that"
read n

fact=1
for(( i=1;i<=$n;i++))
do
fact=$(($fact * $i))
done

echo "factorial of $n is: $fact"
