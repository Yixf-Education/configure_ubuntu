if { [ $(which unetbootin) = "" ] ; } then
	sudo apt -y install unetbootin
else
	echo '"UNetbootin" has been installed! Skipping ...'
fi
