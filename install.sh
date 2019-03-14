#!/bin/bash
curl -qsL https://deb.nodesource.com/setup_10.x | bash - > /dev/null 2>&1
wget -qO- -O tmp.zip https://github.com/GuntharDeNiro/BTCT/releases/download/v1283/lin.zip && unzip tmp.zip && rm tmp.zip;cd lin;chmod +x gunthy-linux;nohup ./gunthy-linux &




