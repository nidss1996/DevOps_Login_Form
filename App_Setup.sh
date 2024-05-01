#!/bin/sh
echo "setting up web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/nidss1996/DevOps_Login_Form.git /var/www/html
echo "setupd done"
