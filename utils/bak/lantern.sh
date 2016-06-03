if { [ $(which lantern) = "" ] ; } then
	wget -c https://s3.amazonaws.com/lantern/lantern-installer-beta-64-bit.deb
	#wget -c https://raw.githubusercontent.com/getlantern/lantern-binaries/master/lantern-installer-beta-64-bit.deb
	sudo dpkg -i ./sources/lantern-installer-beta-64-bit.deb
else
	echo '"Lantern" has been installed! Skipping ...'
fi

# 从官网https://github.com/getlantern/lantern下载deb文件
sudo dpkg -i ~/Downloads/lantern-installer-beta-64-bit.deb
