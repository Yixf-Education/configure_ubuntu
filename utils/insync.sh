wget -qO - https://d2t3ff60b2tol4.cloudfront.net/services@insynchq.com.gpg.key | sudo apt-key add -

echo -e "\n# insync" | sudo tee -a /etc/apt/sources.list
echo "deb http://apt.insynchq.com/ubuntu xenial non-free contrib" | sudo tee -a /etc/apt/sources.list

sudo apt -y update
sudo apt -y install insync
