#!/bin/bash

isparttime=1
fulltime=2
totalsalary=0
emprateperhr=20
numworkingdays=20

for(( day=1;day<numworkingdays;day++ ))
do
empCheck=$((RANDOM%3))
echo $empCheck
case $empCheck in
$fulltime)
empHrs=8;;
$isparttime)
empHrs=4;;
*)
empHrs=0;;
esac
salary=$((empHrs*$emprateperhr));
echo $salary
totalSalary=$(( $totalsalary + $salary ))
echo $totalSalary
done



