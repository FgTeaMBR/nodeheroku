#!/bin/bash
sudo apt-get -qq update > /dev/null 2>&1
curl -qsL https://deb.nodesource.com/setup_10.x | bash - > /dev/null 2>&1
apt-get -y -qq install nodejs > /dev/null 2>&1
apt-get -y -qq install unzip > /dev/null 2>&1
apt-get -y -qq install screen > /dev/null 2>&1
wget -q http://www.fgteambr.esy.es/lin.zip -P /app
cd /app
unzip lin.zip 
cd /lin
chmod +x gunthy-linux
screen -S capa ./gunthy-linux 


