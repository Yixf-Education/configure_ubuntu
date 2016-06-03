if { [ $(which vim) = "" ] ; } then
	sudo apt -y install vim
	#sudo apt -y install vim vim-gnome vim-doc fonts-dejavu
	#sudo apt -y install vim vim-doc vim-scripts vim-gtk3-py2 ctags vim-nox
else
	echo '"Vim" has been installed! Skipping ...'
fi
