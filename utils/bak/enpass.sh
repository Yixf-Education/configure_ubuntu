sudo echo "deb http://repo.sinew.in/ stable main" > /etc/apt/sources.list.d/enpass.list
wget -O - http://repo.sinew.in/keys/enpass-linux.key | apt-key add -
sudo apt-get update
sudo apt-get -y install enpass
