# sshpass -p 'sss2017'  ssh root@128.199.168.53
#update os
# sudo apt-get update
#add user
useradd -d /var/www/html/u/13580186 -s /bin/false 13580186
#create folder
mkdir -p /var/www/html/u/13580186
#Permission User to access folder
sudo chown -R test_ftp /var/www/html/u/13580186/
#Create Password
sudo passwd u13580186
# Z#K}Va9x\\
# Z#K}Va9x\\

#!/usr/bin/expect
#!/bin/sh
spawn passwd 13580186
expect "password:"
send "fu9C:6Tg8k"
expect "Retype new password:"
send "fu9C:6Tg8k"
interact
