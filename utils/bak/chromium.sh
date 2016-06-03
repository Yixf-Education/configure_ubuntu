if { [ $(which chromium-browser) = "" ] ; } then
	sudo apt -y install chromium-browser unity-chromium-extension
else
	echo '"Chromium" has been installed! Skipping ...'
fi
