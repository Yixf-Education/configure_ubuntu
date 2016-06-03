if { [ $(which brasero) = "" ] ; } then
	sudo apt -y install brasero
else
	echo '"Brasero" has been installed! Skipping ...'
fi
