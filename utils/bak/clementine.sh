if { [ $(which clementine) = "" ] ; } then
	sudo apt-get -y install clementine
else
	echo '"Clementine" has been installed! Skipping ...'
fi
