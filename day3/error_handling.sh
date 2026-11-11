#!/bin/bash

create_dir() {
	mkdir demo

}

if ! create_dir; then
	echo " the code is being existed as the directory already exists"
	exit 1
fi

echo " this should not work because the code is intrurpted"
