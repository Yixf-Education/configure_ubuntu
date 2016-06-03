#!/bin/bash

echo "Select the fastest mirror (APT repository)."

read -p "Have you done this? [Y/N] " answerYN
case "$answerYN" in
	"Y"|"y")
		echo "This step has been finished. Please go to the next step."
		;;
	"N"|"n")
		echo "Please follow the instructions:"
		echo '依次进入"系统设置(System Settings)" --> "软件和更新(Software & Updates)" --> "Ubuntu软件(Ubuntu Software)"标签页，找到"下载自(Download from)"选项，点击其中的"其他站点(Other...)"，在"选择下载服务器(Choose a Download Server)"的界面中，点击"选择最佳服务器(Select Best Server)"，按照提示完成所有操作。'
		;;
	*)
		echo "Y/y for Yes, and N/n for No!"
		;;
esac
