#!/bin/bash

echo "<-- MySQL Scanner -->"

echo "[+] Enter the network in CIDR notation-> "

read network

echo "[*] Invoking NMAP..."

sleep 3

nmap -sT $network -p 3306 -vvv > /dev/null -oG ScanResults

cat ScanResults | grep open > ScanResults

cat ScanResults
