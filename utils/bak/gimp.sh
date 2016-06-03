if { [ $(which gimp) = "" ] ; } then
	sudo apt -y install gimp gimp-data gimp-data-extras gimp-plugin-registry
else
	echo '"GIMP" has been installed! Skipping ...'
fi
