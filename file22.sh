#!/bin/bash

echo "enter a num to find nth harmonic number:"
read n
sum=0

for((i=1;i<$n;i++))
do
sum=$(echo | awk -v i=$i -v n=$a '{print(n+1/i)}')
done

echo "the nth harmonic number is: $sum"
