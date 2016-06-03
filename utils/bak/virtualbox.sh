if { [ $(which virtualbox) = "" ] ; } then
	sudo apt -y install virtualbox virtualbox-guest-addition-iso
else
	echo '"VirtualBox" has been installed! Skipping ...'
fi
