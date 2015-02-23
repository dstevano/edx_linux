#!/bin/bash

function one {
	echo This is function number one \#1
}

function two {
	echo This is function number two \#2
}

function three {
	echo This is function number three \#3
}

#Ask user for a number
echo Please enter a number 1, 2 or 3 to call specific function
read CALL

if [[ $CALL == 1  ]]; then
	one
elif [[ $CALL == 2 ]]; then
	two
elif [[ $CALL == 3 ]]; then
	three
else
	echo Please chose valid number
	exit 1
fi
exit 0


