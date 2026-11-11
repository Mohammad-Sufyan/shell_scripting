#!/bin/bash

function check() {

	read -p "check $1 is correct: " num
	if [[ $num == 07 ]]
	then
		echo "correct $1"
	elif [[ $num == 7 ]]
	then
		echo "partially correct $1"
	else
		echo "wrong $1"
	fi




  	}
check "function"
