#!/bin/bash

function func1{
value=$(( $value * 2))
echo $value
}
read -p “Enter value: “ value
func1


