if { [ $(which htop) = "" ] ; } then
	sudo apt -y install htop
else
	echo '"htop" has been installed! Skipping ...'
fi
