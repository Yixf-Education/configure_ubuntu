#!/bin/bash

echo "Add the 'Canonical Partners' for softwares."

read -p "Have you done this? [Y/N] " answerYN
case "$answerYN" in
	"Y"|"y")
		echo "This step has been finished. Please go to the next step."
		;;
	"N"|"n")
		echo "Please follow the instructions:"
		echo '依次进入"系统设置(System Settings)" --> "软件和更新(Software & Updates)" --> "其他软件(Other Software)"标签页，点选"Canonical合作伙伴(Canonical Partners)"，按照提示完成所有操作。'
		;;
	*)
		echo "Y/y for Yes, and N/n for No!"
		;;
esac
