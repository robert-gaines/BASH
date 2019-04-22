#!/bin/bash

echo "<-- Enhanced Ping Sweep -->"

echo -e "\e[1;32m______ _               _____\e[0m"
echo -e "\e[1;32m| ___ (_)             /  ___|\e[0m"
echo -e "\e[1;32m| |_/ /_ _ __   __ _  \  \--__      _____  ___ _ __  \e[0m"
echo -e "\e[1;32m|  __/| | |_ \ / _| |   --. \ \ /\ / / _ \/ _ \ |_ \ \e[0m"
echo -e "\e[1;32m| |   | | | | | |_| | /\__/ /\ V  V /  __/  __/ |_| |\e[0m"
echo -e "\e[1;32m\_|   |_|_| |_|\__, | \____/  \_/\_/ \___|\___| .__/ \e[0m"
echo -e "\e[1;32m                __/ |                         | |    \e[0m"
echo -e "\e[1;32m               |___/                          |_|    \e[0m"

read -p "[~] Enter the network address->" NETWORK_ADDRESS

for i in `seq 1 255`;
do
  ping -c 1 $NETWORK_ADDRESS$i > /dev/null && echo -e "\e[1;32m [*] Host alive at -> $NETWORK_ADDRESS$i\e[0m" || echo -e "\e[0;31m [-] Host inactive -> $NETWORK_ADDRESS$i\e[0m"
done
