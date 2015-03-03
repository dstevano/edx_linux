#!/bin/bash

echo Please enter \#1 string
read string1

echo please enter \#2 string
read string2

if [[ -z $string1 ]]; then
	echo The lenght of $string1 is zero
else
	echo The lenght of $string1 is non zero
fi

if [[ -n $string2 ]]; then
	echo The lenght of $string2 is non zero
else
        echo The lenght of $string2 is zero

fi

# Determine the lenght of each string
sizestr1=${#string1}
sizestr2=${#string2}

if [[ $sizestr1 -gt $sizestr2 ]]; then
	echo $string1 is longer then $string2
elif [[ $sizestr1 -lt $sizestr2 ]]; then
        echo $string2 is longer then $string1
else
	echo They are of the same size
fi

# Are the strings the same?

if [[ $string1 = $string2 ]]; then
	echo They are identical
else
	echo They differ
fi
exit 0
