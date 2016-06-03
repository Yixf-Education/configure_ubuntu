if { [ $(which git) = "" ] ; } then
	sudo apt -y install git
	#sudo apt -y install git-all
        # sudo apt -y install git git-doc git-gui gitk gitweb
else
	echo '"Git" has been installed! Skipping ...'
fi
