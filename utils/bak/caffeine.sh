if { [ $(which caffeine) = "" ] ; } then
	sudo apt-get -y install caffeine
else
	echo '"Caffeine-plus" has been installed! Skipping ...'
fi
