#!/bin/sh
sleep 10
cd /
cd home/pi/
sudo python ServerpiUDP.py
sleep 2
raspivid -a 12 -t 0 -w 1024 -h 600 -vf -hf -ih -fps 25 -o udp://192.168.43.8:5000
exit 0
cd /
