if { [ $(which synaptic) = "" ] ; } then
	sudo apt -y install synaptic
else
	echo '"Synaptic" has been installed! Skipping ...'
fi
