if { [ $(which dropbox) = "" ] ; } then
	sudo apt -y install nautilus-dropbox
	nautilus --quit
else
	echo '"Dropbox" has been installed! Skipping ...'
fi

proxychains dropbox start -i
proxychains dropbox update
# 需要进行图形化操作
dropbox autostart y
dropbox start

#wget -c https://linux.dropbox.com/packages/ubuntu/dropbox_2015.10.28_amd64.deb -P ./sources
#sudo dpkg -i ./sources/dropbox_2015.10.28_amd64.deb
