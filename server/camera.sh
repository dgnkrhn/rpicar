#!/bin/sh
sleep 10
raspivid -a 12 -t 0 -w 1024 -h 600 -vf -hf -ih -fps 25 -o udp://192.168.43.7:5000



