#!/bin/bash

echo "table of powers of 2"
read n
pow=$((2 **$n ))
#echo $pow
for (( i=1;i<=$pow;i++ ))
do
echo "powers of 2 is : $((2**$i))";
done

