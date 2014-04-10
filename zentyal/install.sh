sudo apt-get update
sudo apt-get upgrade
sudo echo "deb http://archive.zentyal.org/zentyal 3.4 main extra" >> /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 10E239FF
wget -q http://keys.zentyal.org/zentyal-3.4-archive.asc -O- | sudo apt-key add -
sudo apt-get update
sudo apt-get install zentyal
