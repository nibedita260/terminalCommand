#!/bin/bash
testwhileloop(){
        num=5
        while ((i<$num))
	do
	if (( $i == 4 ))
	then
		break
	fi
	echo "Welcome $i times" $((i++));
	done
}
testwhileloop
