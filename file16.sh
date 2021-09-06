#!/bin/bash

echo "assume a number 1-100"
read n
while [[ $n gt 1 && $n -lt 100 ]]
do
if(( $n -lt $n/2 ))
then 
echo "1"
elif(( $n -gt $n/2 ))
echo "2"
else
echo "3"
fi
done
