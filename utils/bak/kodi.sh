if { [ $(which kodi) = "" ] ; } then
	sudo apt-get -y install kodi
else
	echo '"Kodi" has been installed! Skipping ...'
fi
