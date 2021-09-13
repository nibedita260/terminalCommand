#!/bin/bash
echo "add two random dice number "

        dice1=$((RANDOM%6))
	echo $dice1
        dice2=$((RANDOM%6))
	echo $dice2
        sum=$((dice1+dice2))
        echo=$sum
	avg=$(( $sum / 2 ))
	echo $avg
