#!/bin/bash

echo "Install the driver for HP printer."

read -p "Have you done this? [Y/N] " answerYN
case "$answerYN" in
	"Y"|"y")
		echo "This step has been finished. Please go to the next step."
		;;
	"N"|"n")
		echo "Please follow the instructions:"
		echo '进入网站"http://hplipopensource.com/hplip-web/index.html"，下载合适的驱动，按照提示完成所有操作。'
		;;
	*)
		echo "Y/y for Yes, and N/n for No!"
		;;
esac
