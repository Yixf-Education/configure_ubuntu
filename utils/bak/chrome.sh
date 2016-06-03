# NOT WORK!
if { [ $(which google-chrome) = "" ] ; } then
	sudo apt -y install google-chrome-stable
else
	echo '"Chrome" has been installed! Skipping ...'
fi

# 从官网https://www.google.com/chrome/browser/desktop/index.html下载deb文件
sudo dpkg -i ~/Downloads/google-chrome-stable_current_amd64.deb
