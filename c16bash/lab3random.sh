#!/bin/bash

if [[ "$#" -eq 1 ]]; then

        # Get dirname from first argument
        WORD=$1
        echo $WORD.$RANDOM
else
        echo Please type in only one argument
        exit 2
fi
exit 0

