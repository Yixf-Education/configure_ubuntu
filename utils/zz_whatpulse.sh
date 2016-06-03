mkdir ~/WhatPulse
tar -zxf /backup/Sources/whatpulse-linux-64bit-2.7.tar.gz -C ~/WhatPulse
sudo apt -y install libqtcore4 libqtwebkit4 libqt4-sql libqt4-sql-sqlite libssl-dev libqtscript4-core libqtscript4-gui libqtscript4-network libqtscript4-webkit libpcap0.8 libpcapnav0
# 需要交互式操作
sudo ~/WhatPulse/setup-input-permissions.sh
sudo setcap cap_net_raw,cap_net_admin=eip ~/WhatPulse/whatpulse
# 会进入图形界面
~/WhatPulse/whatpulse
