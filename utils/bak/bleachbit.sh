if { [ $(which bleachbit) = "" ] ; } then
	sudo apt -y install bleachbit
else
	echo '"BleachBit" has been installed! Skipping ...'
fi
