# NOT WORK!
if { [ $(which sogou-qimpanel) = "" ] ; } then
	sudo apt-get -y install sogoupinyin
else
	echo '"搜狗输入法" has been installed! Skipping ...'
fi

# 从官网http://pinyin.sogou.com/linux/下载deb文件
sudo dpkg -i ~/Downloads/sogoupinyin_2.0.0.0072_amd64.deb
sudo apt -y -f install
# 重启或者注销重新登录后，在图形界面下进行设置
