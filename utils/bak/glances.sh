if { [ $(which glances) = "" ] ; } then
	sudo apt -y install glances
else
	echo '"Glances" has been installed! Skipping ...'
fi
