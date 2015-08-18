#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

#Node
curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo apt-get install -y nodejs
apt-get install -y build-essential

#Octave
sudo apt-get install -y octave gnuplot

