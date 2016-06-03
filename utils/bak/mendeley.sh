if { [ $(which mendeleydesktop) = "" ] ; } then
	wget -c https://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest
	sudo dpkg -i ./sources/mendeleydesktop*.deb
else
	echo '"Mendeley" has been installed! Skipping ...'
fi

# 从官网https://www.mendeley.com/下载deb文件
sudo dpkg -i ~/Downloads/mendeleydesktop_1.16.1-stable_amd64.deb
