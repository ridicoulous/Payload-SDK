#!/bin/bash

apt-get update
apt-get install vim git mlocate tree htop dnsmasq cmake ffmpeg libavcodec-dev libavformat-dev libavfilter-dev libopus-dev libusb-1.0-0-dev libopencv-dev

sudo updatedb

ln -s /usr/lib/arm-linux-gnueabihf/libopus.a /usr/local/lib/libopus.a

echo "dtoverlay=uart0" >> /boot/config.txt
echo "enable_uart=1" >> /boot/config.txt