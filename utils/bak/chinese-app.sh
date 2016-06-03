if { [ $(which chinese-calendar) = "" ] ; } then
	sudo apt -y install chinese-calendar
else
	echo '"chinese-calendar" has been installed! Skipping ...'
fi

if { [ $(which indicator-china-weather) = "" ] ; } then
	sudo apt -y install indicator-china-weather
	echo "请进入图形界面手动添加/修改城市！"
else
	echo '"indicator-china-weather" has been installed! Skipping ...'
fi
