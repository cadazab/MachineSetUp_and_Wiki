#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade

#Git
sudo apt-get install -y git

#GUI
#sudo apt-get install -y ubuntu-desktop --no-install-recommends
#sudo apt-get install -y  metacity nautilus gnome-session gnome-panel gnome-terminal

#VNC
#sudo apt-get install -y vnc4server
#sudo apt-get install -y xvfb

#Node
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

#MongoDB
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y mongodb-org

#Octave
sudo apt-get install -y octave gnuplot

#Sublime
#sudo apt-get install -y sublime-text

#Chromium
#sudo apt-get install -y chromium-browser

#ipython
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
rm get-pip.py
sudo pip install ipython

#RVM
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable

#Ruby
rvm install 2.3.1
rvm use 2.3.1
gem install rails

#ohmyzsh
sudo apt-get install -y zsh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s /bin/zsh

