#!/bin/bash


echo "check leap year or not"
echo "enter a number to check whether it is leap year or not"
read year

check4digitno(){
case $year in 
  ''|*[!0-9]*) echo 2 ;;
  *) (( s>=1000 && s<=9999 )) && echo 0 || echo 1 ;;
esac
}
check4digitno
r=$( check4digitno $year ) 
echo $r

if [ $r -eq 0 ] || [ $r -eq 1 ]
then
if  [ $(($year % 4)) -eq 0 ] && [ $(($year % 100)) -ne 0 ] || [ $(($year % 400)) -eq 0 ]
then 
echo "$year is leap year"
else
echo "$year is not leap year"
fi
else
echo "Enter valid year"
fi

