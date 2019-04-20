#!/bin/bash

echo "<-- Positional Arguments -->"

if [ $0 ]
then
	echo "0-> $0"
	echo "1-> $1"
	echo "2-> $2"
	echo "[*] All CLI Args-> $@"
else
	echo "[!] No CLI Arguments"
fi
