wget -q -O - https://mkvtoolnix.download/gpg-pub-moritzbunkus.txt | sudo apt-key add -
sudo echo "" >> /etc/apt/sources.list
sudo echo "# MKVToolNix" >> /etc/apt/sources.list
sudo echo "deb http://mkvtoolnix.download/ubuntu/xenial/ ./" >> /etc/apt/sources.list
sudo echo "deb-src http://mkvtoolnix.download/ubuntu/xenial/ ./" >> /etc/apt/sources.list
sudo apt-get -y update
sudo apt-get -y install mkvtoolnix mkvtoolnix-gui
