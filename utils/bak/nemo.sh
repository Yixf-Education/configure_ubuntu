if { [ $(which nemo) = "" ] ; } then
	sudo apt -y install nemo
else
	echo '"Nemo" has been installed! Skipping ...'
fi
