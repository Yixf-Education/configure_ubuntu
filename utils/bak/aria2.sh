if { [ $(which aria2) = "" ] ; } then
	sudo apt -y install aria2
else
	echo '"aria2" has been installed! Skipping ...'
fi
