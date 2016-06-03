# PPA
echo -e "\n# R language" | sudo tee -a /etc/apt/sources.list
#echo "deb http://cn.archive.ubuntu.com/ubuntu/ xenial-backports main restricted universe" | sudo tee -a /etc/apt/sources.list
echo "deb http://mirror.bjtu.edu.cn/cran/bin/linux/ubuntu xenial/" | sudo tee -a /etc/apt/sources.list
#echo "deb http://mirror.opencas.cn/cran/bin/linux/ubuntu xenial/" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo apt -y update
sudo apt -y install r-base r-base-dev
