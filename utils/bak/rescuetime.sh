if { [ $(which rescuetime) = "" ] ; } then
	wget -c https://www.rescuetime.com/installers/rescuetime_current_amd64.deb -P ./sources
	sudo dpkg -i ./sources/rescuetime_current_amd64.deb
else
	echo '"RescueTime" has been installed! Skipping ...'
fi

# 从官网https://www.rescuetime.com下载deb文件
sudo dpkg -i ~/Downloads/rescuetime_current_amd64.deb
sudo apt -y -f install
# 在图形界面下设置开机自启动
