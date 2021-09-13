#!/bin/bash

echo "enter a number which is day of a month for eg: 1 2 22 30 31 etc"
read day
echo "enter name of month from command line 1:march,2:april,3:may4:june"
read months

case $months in
1)
month=march;;
2)
month=april;;
3)
month=may;;
4)
month=june;;
*)
echo "choose valid choice"
esac

if [[ $day -gt 20 && $day -le 31 && $months -eq 3 ]] || if [[ $day -gt 20 && $day -le 31 && $months -eq 3 ]] || if [[ $day -gt 20 && $day -le 31 && $months -eq 3 ]] || if [[ $day -gt 20 && $day -le 31 && $months -eq 3 ]]
then
echo "true" $month $day 
else
echo "false"
fi
