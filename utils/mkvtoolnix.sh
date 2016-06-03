wget -q -O - https://mkvtoolnix.download/gpg-pub-moritzbunkus.txt | sudo apt-key add -
sudo echo "" >> /etc/apt/sources.list
sudo echo "# MKVToolNix" >> /etc/apt/sources.list
sudo echo "deb http://mkvtoolnix.download/ubuntu/xenial/ ./" >> /etc/apt/sources.list
sudo echo "deb-src http://mkvtoolnix.download/ubuntu/xenial/ ./" >> /etc/apt/sources.list
sudo apt -y update
sudo apt -y install mkvtoolnix mkvtoolnix-gui
