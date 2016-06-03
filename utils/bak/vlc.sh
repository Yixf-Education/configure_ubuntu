if { [ $(which vlc) = "" ] ; } then
	sudo apt -y install vlc browser-plugin-vlc
else
	echo '"VLC" has been installed! Skipping ...'
fi
