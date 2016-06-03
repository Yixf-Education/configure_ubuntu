#!/bin/bash

echo "Setup the network."

read -p "Have you done this? [Y/N] " answerYN
case "$answerYN" in
	"Y"|"y")
		echo "This step has been finished. Please go to the next step."
		;;
	"N"|"n")
		echo "Please follow the instructions:"
		echo '依次进入"系统设置(System Settings)" --> "网络(Network)"，按照提示设置网络，完成所有操作。'
		;;
	*)
		echo "Y/y for Yes, and N/n for No!"
		;;
esac
