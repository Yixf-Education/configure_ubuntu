if { [ $(which numlockx) = "" ] ; } then
	sudo apt -y install numlockx
	numlockx on
else
	echo '"numlockx" has been installed! Skipping ...'
fi
