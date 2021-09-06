#!/bin/bash
read -p "Enter choice, 1 for celcius and 2 for fahrenhit : " choice
function convert_farahenite_to_celsius_viceversa
{
case $choice in
1)
read -p "enter temperature (F): degf"
tc=$(( ((($degf-32) * 5)/9) ))
echo "$degf F = $tc C";;
2)
read -p "enter temperature (C) : degc"
tf=$(( ((9/5) * $degc) + 32 ))
echo "degc C = $tf F";;
*)
echo "Sorry, you have to choice between 1 or 2";
esac
echo $choice
}
convert_farahenite_to_celsius_viceversa 

