#!/bin/bash

echo -e "Please chose a filename"
read FILENAME

# redirects stdin to a file
exec <$FILENAME 

while read line
do
	echo $line
done

