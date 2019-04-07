#!/bin/bash

echo "<-- NetCat Enabled Port Scanner -->"

echo "[+] Enter the target address-> "

read target

echo "[+] Enter the starting port-> "

read start

echo "[+] Enter the last port-> "

read last

echo "[*] Scanning..."

sleep 1

nc -v -n -z -w1 $target $start-$last
