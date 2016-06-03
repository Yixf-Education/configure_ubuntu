if { [ $(which inkscape) = "" ] ; } then
	sudo apt -y install inkscape
else
	echo '"Inkscape" has been installed! Skipping ...'
fi
