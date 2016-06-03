if { [ $(which HandBrakeCLI) = "" ] ; } then
	sudo apt-get -y install handbrake
else
	echo '"HandBrake" has been installed! Skipping ...'
fi
