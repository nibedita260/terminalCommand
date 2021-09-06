#!/bin/bash
#constant
isparttime=1;
isfulltime=2;
max_hr_in_month=100;
emp_rate_per_hr=20;
num_working_days=20;
#variables
totalEmpHr=0
totalWorkingDays=0


while [[ $totalEmpHr -lt $max_hr_in_month && $totalWorkingDays -lt $num_working_days ]]
do
((totalWorkingDays++))
#empCheck=$((RANDOM%3));
empCheck=2;
echo $empCheck;
case $empCheck in
$isfulltime)
empHrs=8;;
$isparttime)
empHrs=4;;
*)
empHrs=0;;
esac
total=$totalEmpHr;
totalEmpHr=$(( $totalEmpHr + $empHrs ))
echo $totalEmpHr
if(($totalEmpHr>100))
then
totalEmpHr=$total;
fi
totalSalary=$(( $totalEmpHr * $emp_rate_per_hr ));
#echo $totalSalary
done
echo "$totalSalary $totalEmpHr";
