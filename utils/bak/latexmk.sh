if { [ $(which latexmk) = "" ] ; } then
	sudo apt -y install latexmk
else
	echo '"latexmk" has been installed! Skipping ...'
fi
