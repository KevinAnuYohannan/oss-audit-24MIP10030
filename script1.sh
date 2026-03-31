#!/bin/bash

echo "===== System Identity Report ====="
echo "User: $(whoami)"
echo "Kernel: $(uname -r)"
echo "Uptime: $(uptime -p)"
echo "Date: $(date)"
echo "OS License: Open Source (GPL)"
