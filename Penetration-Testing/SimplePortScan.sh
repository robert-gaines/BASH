#!/bin/bash

echo "<-- Simple Port Scanner-->"

echo "[+] Enter the host IP-> "

read host

echo "[+] Enter the first port index-> "

read start_port

echo "[+] Enter the last port index-> "

read last_port

function scan
{
  for((i=$start_port; i<=$last_port; i++))
  do
    (echo > /dev/tcp/$host/$i) > /dev/null 2>&1 && echo "[*] "$host":"$i" open"
  done
}

scan
