#!/bin/bash

echo "extend the flip coin problem till either Heads ot Tails wins 11 times"
echo "enter choice 1 for head and choice 2 for tail"
read choice
h=0
t=0
flip=$((${RANDOM}%2))
while [[ $flip -lt 11 ]]
do
case $choice in
1)
#echo "you have choosen head"
h=$(($h + 1))
;;
2)
#echo "you have choosen tail"
t=$(($t + 1 ))
;;
*)
#echo "please enter either 1 or 2 to get the output"
esac
flip=$(( $flip + 1 ))
done
if [[ $h -eq 11 ]]
then
echo "head wins is $h times"
elif [[ $t -eq 11 ]]
then
echo "tail wins is $t times"
else
echo "Tie"
fi
