sleep 20s
killall conky
cd "/home/yixf/.conky/CPUPanel"
conky -c "/home/yixf/.conky/CPUPanel/CPUPanel - 4 Core CPU" &
cd "/home/yixf/.conky/Conky MIUI"
conky -c "/home/yixf/.conky/Conky MIUI/miui" &
cd "/home/yixf/.conky/Conky Seamod"
conky -c "/home/yixf/.conky/Conky Seamod/conky_seamod" &
