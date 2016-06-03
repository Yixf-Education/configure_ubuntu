# 将用户目录的文件夹改回英文
# ubuntu安装语言选择中文,自动生成的目录也成了中文,导致命令行操作非常麻烦
export LANG=en_US
xdg-user-dirs-gtk-update
export LANG=zh-CN
