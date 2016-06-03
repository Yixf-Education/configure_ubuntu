#!/bin/bash

echo "Install the TeX Live."

read -p "Have you done this? [Y/N] " answerYN
case "$answerYN" in
	"Y"|"y")
		echo "This step has been finished. Please go to the next step."
		;;
	"N"|"n")
		echo "Please follow the instructions:"
		echo 'STEP1: 下载TeX Live。'
		echo 'sudo apt-get -y install libx11-dev perl-tk'
		echo 'mount -t iso9660 ISO /mnt; cd /mnt'
		echo 'sudo perl install-tl -gui'
		echo 'sudo umount /mnt'
		;;
	*)
		echo "Y/y for Yes, and N/n for No!"
		;;
esac
