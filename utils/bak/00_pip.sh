if { [ $(which pip) = "" ] ; } then
	sudo apt -y install python-pip
	sudo apt -y install python3-pip
else
	echo '"pip" has been installed! Skipping ...'
fi
