#!/bin/bash

echo "===== InfraWatch System Health ====="
echo "Date: $(date)"
echo ""

echo "--- System Uptime ---"
uptime -p

echo ""
echo "--- CPU Load Average ---"
cat /proc/loadavg

echo ""
echo "--- Memory Usage ---"
free -h

echo ""
echo "--- Disk Usage ---"
df -h
