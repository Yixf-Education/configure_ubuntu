if { [ $(which shutter) = "" ] ; } then
	sudo apt -y install shutter
else
	echo '"Shutter" has been installed! Skipping ...'
fi
