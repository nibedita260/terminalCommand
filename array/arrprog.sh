#!/bin/bash

echo "generate 10 random 3 digit number"
declare -a arr

for (( i=1;i<=10;i++ ))
do
ra= $(( RANDOM%3 ))
#echo $ra
arr[i]=$((RANDOM%900+100))
done

#print the array of value
echo arr values are:"${arr[@]}"

#print 2nd largest 2nd smallest element from array

min=$((arr[0]))
secondmin=$((arr[0]))

for(( i=0;i<=10;i++ ))
do
if[[ ${arr[i]} -lt $min ]]
then
secondmin=$min
min=${arr[0]}
echo $min
elif [[ ${arr[i]} -lt $secondmin -a ${arr[i]} -gt $min ]]
then
secondmin=${arr[i]}
fi
done

echo "smallest number " $min
echo "second smallest number " $secondmin

maximum=$((arr[0]))
secondMaximum=$((arr[0]))

	for (( index=0; index<=10; index++ ))
	do
        	if [ $((arr[index])) -gt $maximum ] 
        	then
        	secondMaximum=$maximum
        	maximum=$((arr[index]))
        elif [ $((arr[index])) -gt $secondMaximum -a $((arr[index])) -lt $maximum  ]
        then
        	secondMaximum=$((arr[index]))
        fi
done

#To print 
echo "maximum" $maximum
echo "second maximum" $secondMaximum
