#!/bin/bash

echo "Enter an integer value-> "

read INT_VAR

if [ "$INT_VAR" -gt 10 ]
then
	echo "[+] Greater than 10!"
else
	echo "[-] 10 or Less than 10!"
fi
