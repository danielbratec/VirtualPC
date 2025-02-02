#!/bin/sh
neofetch

cp https://github.com/danielbratec/VirtualPC/VirtualPC.xml
cp https://github.com/danielbratec/VirtualPC/VirtualPC.xml-prev
wget https://github.com/danielbratec/VirtualPC/VirtualPC.xml
wget https://github.com/danielbratec/VirtualPC/VirtualPC.xml-prev
git clone https://github.com/danielbratec/VirtualPC/VirtualPC.xml
git clone https://github.com/danielbratec/VirtualPC/VirtualPC.xml-prev