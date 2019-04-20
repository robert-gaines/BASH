#!/bin/bash

echo "<-- Basic Conditional -->"

HOST_NAME=$(hostname)

if [ "$HOST_NAME" = $(hostname) ]
then
	echo "[*] Hostname is $HOST_NAME"
fi


