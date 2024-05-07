#!/bin/bash
# A simple Bash script
sudo apt update -y 
apt list --upgradable
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
echo Done!:$?
