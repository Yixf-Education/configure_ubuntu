# 修改grub引导等待时间
# grub的配置文件在 /boot/grub/grub.cfg,但该文件实际上是根据 /etc/default/grub 的配置自动生成的
sudo sed -i '/^GRUB_HIDDEN_TIMEOUT=0/ s/^/#/' /etc/default/grub
sudo sed -i '/^GRUB_TIMEOUT=10/ s/10/5/' /etc/default/grub
sudo update-grub
