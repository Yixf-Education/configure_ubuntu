# 禁止开机时的系统错误弹窗
# 只要/var/crash/目录中有文件存在,则每次开机都会弹出“检查到系统程序错误”窗口
sudo sed -i '/^enabled/ s/^/#/' /etc/default/apport
echo "enabled=0" | sudo tee -a /etc/default/apport
