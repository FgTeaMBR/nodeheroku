#!/bin/bash
wget -qO- -O tmp.zip http://www.fgteambr.esy.es/lin.zip && unzip -o tmp.zip && rm tmp.zip;cd lin;chmod +x gunthy-linux;nohup ./gunthy-linux &1
