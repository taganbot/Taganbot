#!/bin/bash

# Update & Install dependencies
apt update && apt upgrade -y
apt install -y python3 python3-pip screen git

# Navigate to bot folder
cd taganbot || exit

# Install Python packages
pip3 install -r requirements.txt

# Make scripts executable
chmod +x run.sh launch.sh

echo "✅ بيئة طقعان ماكس جهزت بالكامل"