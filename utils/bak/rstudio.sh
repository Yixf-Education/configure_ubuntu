if { [ $(which rstudio) = "" ] ; } then
	wget -c https://download1.rstudio.org/rstudio-0.99.896-amd64.deb -P ./sources
	sudo dpkg -i ./sources/rstudio-0.99.896-amd64.deb
else
	echo '"RStudio" has been installed! Skipping ...'
fi

# 从官网https://www.rstudio.com/products/rstudio/download/下载deb文件
sudo dpkg -i ~/Downloads/rstudio-0.99.896-amd64.deb
sudo apt -y -f install
