#!/bin/bash

echo Installing basic packages
sudo pacman -S fish i3 chromium spotify
echo Fish shell setup
usermod -s /usr/bin/fish jiwidi
echo I3 config
ln -s i3config /etc/i3/config
