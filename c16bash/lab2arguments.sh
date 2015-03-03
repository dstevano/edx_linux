#!/bin/bash

if [[ "$#" -eq 1 ]]; then

	# Get dirname from first argument
	DIRNAME=$1
	echo $DIRNAME
else
	echo Please type in only one argument
	exit 2
fi
exit 0

#while [[ "$#" -nq 1 ]]; do
#	echo You have not entered argument, or entered multiple please enter only one now
#	read argument
#done
#
#if [[ $1 != NULL || $argument -nq NULL ]]; then
#	echo Your argument is $($1 || $argument)
#fi



