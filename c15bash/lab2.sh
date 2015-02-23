#!/bin/bash

#Get user directory
read DIR
echo You will create new directory called $DIR

mkdir $DIR
echo Directory $DIR created!

cd $DIR
echo Change to $DIR

echo You are here: `pwd`

#Creating random files
touch test1.txt test2.txt test3.txt
echo You have created new files

touch listing
ls > listing
echo `cat listing`

echo Goodbye! See you soon.
