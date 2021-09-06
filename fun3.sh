#!/bin/bash

declare -a arr
for(( i=0;i<5;i++ ))
do
echo "vvv"
num=${RANDOM:0:2}
if(( $num<=999 && $num>=100 ))
then
echo $num
$arr[$i]=$num
fi
echo $arr[$i]
done
for (( i=0;i<5;i++ ))
do
echo $arr[ $i ]
done
