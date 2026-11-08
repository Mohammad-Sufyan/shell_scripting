#!/bin/bash

i=0
while [[ $i -le 10 ]]
	do
		(( i % 2 == 0 )) &&	echo $i
		((i++))
		
	done

