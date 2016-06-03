sudo dpkg -i /backup/Sources/wps/wps*.deb
# 安装缺失字体
sudo mkdir /usr/share/fonts/wps_symbol_fonts
sudo cp /backup/Sources/wps/wps_symbol_fonts/*.ttf /usr/share/fonts/wps_symbol_fonts
sudo chmod 644 /usr/share/fonts/wps_symbol_fonts/*.ttf
mkfontscale
mkfontdir
fc-cache
