if { [ $(which smplayer) = "" ] ; } then
	sudo apt -y install smplayer
else
	echo '"SMPlayer" has been installed! Skipping ...'
fi
