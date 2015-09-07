#!/bin/bash
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get -y update
sudo apt-get -y upgrade

#GUI
sudo apt-get intall -y ubuntu-desktop
sudo apt-get install -y gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal

#VNC
sudo apt-get isntall -y tightvncserver

#Node
curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo apt-get install -y nodejs
apt-get install -y build-essential

#Octave
sudo apt-get install -y octave gnuplot

#Atom
sudo apt-get install -y atom


#github pasword caching
git config --global credential.helper cache #Set git to use the credential memory cache
git config --global credential.helper 'cache --timeout=3600' #Set the cache to timeout after 1 hour (setting is in seconds)


