if { [ $(which tmux) = "" ] ; } then
	sudo apt -y install tmux
else
	echo '"tmux" has been installed! Skipping ...'
fi
