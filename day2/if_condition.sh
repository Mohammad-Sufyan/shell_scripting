#!/bin/bash

read -p  "character name is:" char
read -p "num is :" num

if [[ $char == "Ali" ]];
then
	echo "it is right"
elif [[ $num -ge 99 ]];
then
	echo " correct"
else
	echo "it is wrong"
fi

