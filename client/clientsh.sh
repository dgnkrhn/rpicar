#!/bin/sh
sleep 10
cd /
cd home/pi/
sudo python ClientUDP.py
sleep 1
omxplayer --win 0,50,1280,720 udp://@:5000
exit 0
cd /
