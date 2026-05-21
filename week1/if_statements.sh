#!/bin/bash
#Day4: If statements

echo 'Enter a number:'
read num 

if [ $num -gt 10 ]; then
	echo "$num is greater than 10"
elif [ $num -eq 10 ]; then
	echo "$num is exactly 10"
else 
	echo" $num is less than 10"
fi
