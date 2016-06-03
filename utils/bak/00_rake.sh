# For YADR
if { [ $(which rake) = "" ] ; } then
	sudo apt -y install rake 
else
	echo '"rake" has been installed! Skipping ...'
fi
