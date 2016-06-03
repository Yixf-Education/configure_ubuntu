if { [ $(which terminator) = "" ] ; } then
	sudo apt -y install terminator
else
	echo '"Terminator" has been installed! Skipping ...'
fi
