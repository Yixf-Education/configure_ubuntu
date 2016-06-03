if { [ $(which zsh) = "" ] ; } then
	sudo apt -y install zsh
        #sudo apt -y install zsh-doc
else
	echo '"zsh" has been installed! Skipping ...'
fi

# Oh My Zsh
#sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
