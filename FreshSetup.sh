#!/bin/bash
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list
sudo apt-get -y update
sudo apt-get -y upgrade

#GUI
#sudo apt-get install -y ubuntu-desktop --no-install-recommends
#sudo apt-get install -y  metacity nautilus gnome-session gnome-panel gnome-terminal

#VNC
#sudo apt-get install -y vnc4server
#sudo apt-get install -y xvfb

#Node
curl --silent --location https://deb.nodesource.com/setup_0.12 | sudo bash -
sudo apt-get install -y nodejs
apt-get install -y build-essential

#MongoDB
sudo apt-get install -y mongodb-org

#Octave
sudo apt-get install -y octave gnuplot
touch .octaverc
echo "graphics_toolkit('gnuplot')" > .octaverc

#Sublime
#sudo apt-get install -y sublime-text

#Chromium
#sudo apt-get install -y chromium-browser

#ipython
sudo apt-get install -y libzmq-dev
sudo apt-get install -y python-dev
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
rm get-pip.py
sudo pip install ipython

#github pasword caching
git config --global credential.helper cache #Set git to use the credential memory cache
git config --global credential.helper 'cache --timeout=3600' #Set the cache to timeout after 1 hour (setting is in seconds)

#oh-my-zsh
sudo apt-get install -y zsh
sudo sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
wget http://raw.github.com/caiogondim/bullet-train-oh-my-zsh-theme/master/bullet-train.zsh-theme
mv bullet-train.zsh-theme /home/vagrant/.oh-my-zsh/themes/bullet-train.zsh-theme




