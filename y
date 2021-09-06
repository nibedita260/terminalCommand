#!/bin/bash

echo "conver between different temperature scales"
echo "1. convert celsius temperature into farenheit"
echo "2. convert fahrenheit temerature into celsius"
echo -n "select your choice (1-2) : "
read choice


function convert_farahenite_to_celsius
{

case choice



while [[ $fahrenheit -gt 32 && $fahrenheit -lt 212 ]]
do
celsius = $(( $fahrenheit - 32 )) /  1.8;
echo $celsius;
done
}

c= convert_farahenite_to_celsius $deg
echo "$c"
