#!/bin/bash

echo "roll a die and find number between 1 to 6"

declare -a rollldie
#echo "${rolldie[@]}"
res=1

while [[ $((rolldie[$res])) -ne 10 ]]
do
res=$((RANDOM%6+1))
rolldie[$res]=$((rolldie[$res]+1))
echo "${rolldie[@]}"
echo " "
done

echo "key" "${!rolldie[@]}"
#TO VARIABLE 
minimumValue=$((rollDie[1]))
maximumValue=0

for (( index=1; index<=length; index++ ))
do
	if [ $((rollDie[$index])) -gt  $maximumValue ]
	then
		maximum=$((rollDie[$index]))
	fi

	if [ $((rollDie[$index])) -lt  $minimumValue ]
	then
		minimum=$((rollDie[$index]))	
	fi
done

#TO PRINT 
echo "Minnimum Number" "$minimum"
echo "Maximum Number" "$maximum"
