#! /bin/bash
yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/abhinavr2509-star/swiggy-clone.git
mv swiggy-clone/* .
