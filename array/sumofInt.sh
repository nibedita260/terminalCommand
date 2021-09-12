#!/bin/bash

echo "print sum of three integer adds to ZERO"

echo "enter number till which you want to print any three integer's addition is equal to zero"
read n

declare -a arr
arr=(3 1 -3 -2 5)
#echo ${arr[@]}

for(( i=0;i<=$n;i++ ))
do
for(( j=$i+1;j<=$n;j++ ))
do
for(( k=$j+1;k<=$n;k++ ))
do
if [[ $(( $((arr[i]))+$((arr[j]))+$((arr[k])) )) -eq 0 ]]
then
echo "${arr[i]} ${arr[j]} ${arr[k]}"
fi
done
done
done

