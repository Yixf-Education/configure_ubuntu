if { [ $(which lnav) = "" ] ; } then
	sudo apt-get -y install lnav
else
	echo '"Logfile navigator" has been installed! Skipping ...'
fi
