#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

#GUI
sudo apt-get install -y ubuntu-dektop
sudo apt-get install -y xfce4 xfce4-goodies

#VNC
sudo apt-get install -y vnc4server

#Node
curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo apt-get install -y nodejs
apt-get install -y build-essential

#Octave
sudo apt-get install -y octave gnuplot

#Atom
git clone https://github.com/atom/atom
cd atom
git fetch -p
git checkout $(git describe --tags `git rev-list --tags --max-count=1`)
script/build
sudo script/grunt install
cd ..

#github pasword caching
git config --global credential.helper cache #Set git to use the credential memory cache
git config --global credential.helper 'cache --timeout=3600' #Set the cache to timeout after 1 hour (setting is in seconds)


