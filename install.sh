#!/bin/bash


sudo apt-get -qq update > /dev/null 2>&1
curl -qsL https://deb.nodesource.com/setup_10.x | bash - > /dev/null 2>&1
apt-get -y -qq install nodejs > /dev/null 2>&1
apt-get -y -qq install screen > /dev/null 2>&1
apt-get -y -qq install unzip > /dev/null 2>&1
cd /app
wget -qO- -O tmp.zip https://github.com/GuntharDeNiro/BTCT/releases/download/v1283/lin.zip && unzip tmp.zip && rm tmp.zip;cd lin;chmod +x gunthy-linux;nohup ./gunthy-linux &




