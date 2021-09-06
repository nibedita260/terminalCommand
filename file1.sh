#!/bin/bash

read -p "Enter a string: " str1
read -p "Enter second number: " y
echo "$str1 $y"
z=$(( $x + $y ))
echo $z
lists="aa bb abc acb bb cc cba"

for list in $lists
do
echo "The names:$list"
done

