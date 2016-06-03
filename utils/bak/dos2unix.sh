if { [ $(which dos2unix) = "" ] ; } then
	sudo apt -y install dos2unix
else
	echo '"dos2unix" has been installed! Skipping ...'
fi
