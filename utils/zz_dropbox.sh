sudo apt -y install nautilus-dropbox
nautilus --quit

# 会进入图形界面
proxychains dropbox start -i
proxychains dropbox update

# 需要进行图形化操作
dropbox autostart y
proxychains dropbox start

#wget -c https://linux.dropbox.com/packages/ubuntu/dropbox_2015.10.28_amd64.deb -P /backup/Sources
#sudo dpkg -i /backup/Sources/dropbox_2015.10.28_amd64.deb
