#!/usr/bin/bash


pkg upgrade -y && pkg update -y
If migrating from prior bintray install instructions please first...
rm /etc/apt/sources.list.d/speedtest.list
apt-get remove speedtest
Other non-official binaries will conflict with Speedtest CLI
curl -s https://install.speedtest.net/app/cli/install.deb.sh | sudo bash
sudo apt-get install speedtest
