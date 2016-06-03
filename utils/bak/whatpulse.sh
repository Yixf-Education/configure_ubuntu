wget -c http://static.whatpulse.org/files/whatpulse-linux-64bit-2.7.tar.gz -P ./sources

# 从官网http://whatpulse.org/下载tar.gz文件
mkdir ~/WhatPulse
tar -zxf ~/Downloads/whatpulse-linux-64bit-2.7.tar.gz -C ~/WhatPulse
sudo apt -y install libqtcore4 libqtwebkit4 libqt4-sql libqt4-sql-sqlite libssl-dev libqtscript4-core libqtscript4-gui libqtscript4-network libqtscript4-webkit libpcap0.8 libpcapnav0
sudo ~/Downloads/setup-input-permissions.sh
~/Downloads/whatpulse
#sudo setcap cap_net_raw,cap_net_admin=eip ~/Downloads/whatpulse
# 需要在图形界面下设置
