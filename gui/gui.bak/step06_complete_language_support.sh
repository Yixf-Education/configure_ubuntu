#!/bin/bash

echo "Complete the language support."

read -p "Have you done this? [Y/N] " answerYN
case "$answerYN" in
	"Y"|"y")
		echo "This step has been finished. Please go to the next step."
		;;
	"N"|"n")
		echo "Please follow the instructions:"
		echo '依次进入"系统设置(System Settings)" --> "语言支持(Language Support)"，点击"添加或删除语言...(Install/Remove Languages...)"，勾选"中文(简体)(Chinese (simplified))"，按照提示完成所有操作。之后修改"键盘输入法系统"为"fcitx"。'
		;;
	*)
		echo "Y/y for Yes, and N/n for No!"
		;;
esac
