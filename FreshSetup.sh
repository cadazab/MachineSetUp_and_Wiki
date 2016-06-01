#!/bin/bash
#sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
#echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
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


#MongoDB
#sudo apt-get install -y mongodb-org


#Octave
sudo apt-get install -y octave gnuplot

#Sublime
#sudo apt-get install -y sublime-text

#Chromium
#sudo apt-get install -y chromium-browser

#ipython
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
rm get-pip.py
sudo pip install ipython


#github pasword caching

#oh-my-zsh
sudo apt-get install -y zsh
sudo sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
sudo mv zshrc.zsh-template ~/.zshrc
sudo chsh -s /bin/zsh vagrant

#Bullet train oh my zsh-theme
wget http://raw.github.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme
sudo mv bullet-train.zsh-theme ~/.oh-my-zsh/themes/


