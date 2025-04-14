#!/usr/bin/env bash
# filepath: c:\Users\eshaan\OneDrive\Desktop\python-backend\Backend-Python\render-build.sh

# Update package list and install dependencies
apt-get update

# Install Chrome
echo "Installing Chrome..."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt-get install -y ./google-chrome-stable_current_amd64.deb

# Clean up
rm google-chrome-stable_current_amd64.deb