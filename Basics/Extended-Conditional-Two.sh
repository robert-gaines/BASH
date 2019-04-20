#!/bin/bash

echo "Enter an integer value-> "

read INT_VAR

if [ "$INT_VAR" -gt 10 ]
then
	echo "[+] Integer is greater than ten!"
elif [ "$INT_VAR" -eq 10 ]
then
	echo "[+] Integer is equal to 10"
else
	echo "[+] Integer is less than 10"
fi
