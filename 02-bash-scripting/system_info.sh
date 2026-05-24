#!/bin/bash

echo "====SYSTEM INFORMATION===="

echo ""

echo "Hostname:" 

hostname

echo ""

echo "Current User:"

whoami

echo ""

echo "Kernel Version:"

uname -r

echo ""

echo "IP Address Information"

ip addr | grep inet

echo ""

echo "Disk Usage:"

df -h

echo ""

echo "Memory Usage:"

free -h

echo ""

echo "Top Running Processes:"

ps aux | head
