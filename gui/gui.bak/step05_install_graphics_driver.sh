#!/bin/bash

echo "Install Linux Graphics drivers."

read -p "Have you done this? [Y/N] " answerYN
case "$answerYN" in
	"Y"|"y")
		echo "This step has been finished. Please go to the next step."
		;;
	"N"|"n")
		echo "Please follow the instructions:"
		echo '依次进入"系统设置(System Settings)" --> "软件和更新(Software & Updates)" --> "附加驱动(Additional Drivers)"标签页，选择合适的驱动，按照提示完成所有操作。'
		;;
	*)
		echo "Y/y for Yes, and N/n for No!"
		;;
esac
