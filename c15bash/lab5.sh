#!/bin/bash

# Lab 5 Arithmetic

# Script to add subtract multiply and dicide. 

NAME=$1
NUM1=$2
NUM2=$3
RESULT=NULL

#some debugging
#echo $NAME
#echo $NUM1
#echo $NUM2
#echo $RESULT

function add {
	RESULT=$(($NUM1+$NUM2))
}

function sub {
	RESULT=$(($NUM1-$NUM2))
}

function mul {
	RESULT=$(($NUM1*$NUM2))
}

function div {
	RESULT=$(($NUM1/$NUM2))
}

if [[ $NAME == a ]]; then
	add
	echo $RESULT
elif [[ $NAME == s ]]; then
	sub
	echo $RESULT
elif [[ $NAME == m ]]; then
	mul
	echo $RESULT
elif [[ $NAME == d ]]; then
	div
	echo $RESULT
else 
	echo Please chose correct values.
	exit 1
fi
exit 0
		
