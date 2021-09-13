#!/bin/bash

echo "get dice number between 1 to 6"

ra=$(( (RANDOM % 5+ 1 ) ))
echo $ra
