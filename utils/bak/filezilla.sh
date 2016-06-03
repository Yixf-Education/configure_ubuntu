if { [ $(which filezilla) = "" ] ; } then
	sudo apt -y install filezilla
else
	echo '"FileZilla" has been installed! Skipping ...'
fi
