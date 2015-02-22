#!/bin/bash

# Script that sets up environment variables

TESTENV=unknown

# Ask user for input
echo "Please enter 1 for YES and 2 for NO"
read USRINP

if [[ $USRINP == 1 ]]; then
	echo "entered if"
	TESTENV=YES


elif [[ $USRINP == 2 ]]; then
	echo "entered else if"
	TESTENV=NO

else
	echo "Test environment variable is set to unknown"
	TESTENV=unknown

fi
export TESTENV

exit 0
