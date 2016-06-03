#!/bin/bash

now=$(date +"%Y%m%d")
output="install_$now.log"

echo "Hello! This script will (re)install (my) personal programs and configurations on a fresh Ubuntu OS step by step."
echo 'Before installation, please do some GUI works listed in "./gui" directory.'

read -p "Finish GUI works and begin to install? (y/n) > " install

if { [ "$install" = "y" ] || [ "$install" = "Y" ] ; } then
	echo "Starting ..." | tee $output

	echo "" | tee -a $output
	echo "======================" | tee -a $output
	echo "Installing essential:" | tee -a $output
	echo "======================" | tee -a $output
	./install_scripts_in_folder.sh "essential" $output
	
	echo "" | tee -a $output
	echo "======================" | tee -a $output
	echo "Installing config:" | tee -a $output
	echo "======================" | tee -a $output
	./install_scripts_in_folder.sh "config" $output
	
	echo "" | tee -a $output
	echo "======================" | tee -a $output
	echo "Installing utils:" | tee -a $output
	echo "======================" | tee -a $output
	./install_scripts_in_folder.sh "utils" $output

	echo "" | tee -a $output
	echo "======================" | tee -a $output
	echo "Installing GitHub:" | tee -a $output
	echo "======================" | tee -a $output
	./install_scripts_in_folder.sh "github" $output

	echo "" | tee -a $output
	echo "======================" | tee -a $output
	echo "Installing Bio-tool:" | tee -a $output
	echo "======================" | tee -a $output
	./install_scripts_in_folder.sh "bio" $output

	echo "" | tee -a $output
	echo "======================" | tee -a $output
	echo "Configure dotfile:" | tee -a $output
	echo "======================" | tee -a $output
	./install_scripts_in_folder.sh "dotfile" $output

	echo "" | tee -a $output
	echo "======================" | tee -a $output
	echo "Installing packages:" | tee -a $output
	echo "======================" | tee -a $output
	./install_scripts_in_folder.sh "package" $output
	
	echo ""
	echo 'After installation, you may need to do more GUI works. Please check the "./gui" directory.'

	echo ""
	echo "======================"
	echo "Done! You will find the log files in the same folder as this script!"
else
	echo "Exiting without installation."
fi
