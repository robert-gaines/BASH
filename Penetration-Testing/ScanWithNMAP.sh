#!/bin/bash

echo "<-- Single Port Scan over Multiple IP's -->"

echo "[+] Enter the first IP address-> "

read starting_addr

echo "[+] Enter the last host segment-> "

read last_addr

echo "[+] Enter the port of interest-> "

read port

echo "[*] Invoking NMAP to scan from $starting_addr to $last_addr"

sleep 1

nmap -sT $starting_addr-$last_addr  -p $port > /dev/null -oG ScanResults.txt

cat ScanResults.txt
