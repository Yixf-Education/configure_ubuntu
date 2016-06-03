# ss-qt5
sudo add-apt-repository -y ppa:hzwhuang/ss-qt5
sudo apt -y update
sudo apt -y install shadowsocks-qt5


sudo apt -y install proxychains
sudo sed -i '/^socks4/ s/^/#/' /etc/proxychains.conf
echo "socks5  127.0.0.1 7070" | sudo tee -a /etc/proxychains.conf
