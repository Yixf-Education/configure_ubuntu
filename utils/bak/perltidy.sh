if { [ $(which perltidy) = "" ] ; } then
	sudo apt -y install perltidy
else
	echo '"perltidy" has been installed! Skipping ...'
fi
