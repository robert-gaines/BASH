#!/bin/bash

echo "<-- Ping Sweep -->"

echo "[+] Enter the network address->"

read network

for i in `seq 1 255`;
 do ping -c 1 $network$i;
done
