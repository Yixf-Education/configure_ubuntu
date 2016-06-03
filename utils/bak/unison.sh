if { [ $(which unison) = "" ] ; } then
	sudo apt -y install unison
else
	echo '"Unison" has been installed! Skipping ...'
fi
