#!/bin/bash
echo Please enter month in numeric value
read month

case $month in
	"1") echo You have chosen January ;;
	"2") echo You have chosen February ;;
	"1") echo You have chosen March ;;
	*)	echo Please chose correct month numeric number! ;;
esac
exit 0
	
