# To disable ipv6, you have to open /etc/sysctl.conf using any text editor and insert the following lines at the end:
#net.ipv6.conf.all.disable_ipv6 = 1
#net.ipv6.conf.default.disable_ipv6 = 1
#net.ipv6.conf.lo.disable_ipv6 = 1
# If ipv6 is still not disabled, then the problem is that sysctl.conf is still not activated

echo "net.ipv6.conf.all.disable_ipv6 = 1" | sudo tee -a /etc/sysctl.conf
echo "net.ipv6.conf.default.disable_ipv6 = 1" | sudo tee -a /etc/sysctl.conf
echo "net.ipv6.conf.lo.disable_ipv6 = 1" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
# check it 
cat /proc/sys/net/ipv6/conf/all/disable_ipv6
# 0 for enable, 1 for disable
