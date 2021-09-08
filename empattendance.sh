#!/bin/bash

echo "check employee attendance"
echo "employee present or absent"

ra=$((RANDOM%2))
echo $ra
p=1

if(($ra == $p))
then
echo "Employee is present"
else
echo "Employee is absent"
fi

