sudo apt -y install fonts-wqy-zenhei fonts-wqy-microhei ttf-wqy-microhei ttf-wqy-zenhei xfonts-wqy fonts-dejavu
sudo apt install -y ttf-mscorefonts-installer

cp /backup/Sources/Adobe_fonts_zh/* ~/.fonts
sudo mkfontscale
sudo mkfontdir
sudo fc-cache -f -v
