#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt install openssh-server -y
sudo apt install screen -y

wget http://download2.rapid7.com/download/InsightVM/Rapid7Setup-Linux64.bin -P /tmp/
sudo chmod +x /tmp/Rapid7Setup-Linux64.bin
sudo /tmp/Rapid7Setup-Linux64.bin -c
