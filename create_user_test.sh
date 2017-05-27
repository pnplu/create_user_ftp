# sshpass -p 'sss2017'  ssh root@128.199.168.53
#update os
sudo apt-get update
#add user
useradd -d /var/www/html/u/13580182 -s /bin/false 13580182
#create folder
mkdir -p /var/www/html/u/13580182
#Permission User to access folder
sudo chown -R test_ftp /var/www/html/u/13580182/
#Create Password
sudo passwd u13580182
echo "Kz1<Sp0A(T"
echo "Kz1<Sp0A(T"
