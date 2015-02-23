#!/bin/bash

NAME=$1

ls $NAME > /dev/null
echo $?

echo $?
