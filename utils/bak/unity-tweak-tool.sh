if { [ $(which unity-tweak-tool) = "" ] ; } then
	sudo apt -y install unity-tweak-tool
else
	echo '"Unity Tweak Tool" has been installed! Skipping ...'
fi

# 进入图形化界面，进行适当的设置
