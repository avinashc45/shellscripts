#!/bin/bash
if [ $1 -gt $2 ];
then
	echo "$1 is big"
else 
	echo "$2 is big"
fi

if [ $# -ne 2 ];
then
	echo "pass only two arguments"
	exit
fi
