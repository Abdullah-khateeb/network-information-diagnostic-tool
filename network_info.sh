#!/bin/bash

echo "=============================="
echo " Network Information Tool"
echo "=============================="

# IP Address
IP_ADDR=$(ip addr show | awk '/inet / && !/127.0.0.1/ {print $2}' | head -n 1)
echo "IP Address        : $IP_ADDR"

# MAC Address
MAC_ADDR=$(ip link show | awk '/ether/ {print $2}' | head -n 1)
echo "MAC Address       : $MAC_ADDR"

# Default Gateway
GATEWAY=$(ip route | awk '/default/ {print $3}')
echo "Default Gateway   : $GATEWAY"

# DNS Servers
DNS=$(grep "nameserver" /etc/resolv.conf | awk '{print $2}' | tr '\n' ' ')
echo "DNS Servers       : $DNS"

echo "------------------------------"

# Internet Connectivity
ping -c 1 8.8.8.8 > /dev/null 2>&1
if [ $? -eq 0 ]; then
    echo "Internet Status   : Connected ✅"
else
    echo "Internet Status   : Not Connected ❌"
fi

echo "=============================="

