#!/bin/bash

echo "[*] Read input from the command line"

DATE=$(date)

read -p "[+] Enter a string " input

echo "$HOSTNAME entered ${input} at ${DATE}"
