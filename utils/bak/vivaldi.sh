if { [ $(which vivaldi) = "" ] ; } then
	wget -c https://downloads.vivaldi.com/stable/vivaldi-stable_1.0.435.42-1_amd64.deb -P ./sources
	sudo dpkg -i ./sources/vivaldi-stable_1.0.435.42-1_amd64.deb
else
	echo '"Vivaldi" has been installed! Skipping ...'
fi

# 从官网https://vivaldi.com/download/下载deb文件
sudo dpkg -i ~/Downloads/vivaldi-stable_1.1.453.47-1_amd64.deb
