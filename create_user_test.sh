# sshpass -p 'sss2017'  ssh root@128.199.168.53
#update os
sudo apt-get update
#add user
useradd -d /var/www/html/u/13580180 -s /bin/false u13580180
#create folder
mkdir -p /var/www/html/u/13580180
#Permission User to access folder
sudo chown -R test_ftp /var/www/html/u/13580180/
#Create Password
sudo passwd u13580180
# 9Ntc&OQIfO
