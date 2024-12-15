#!/bin/bash
echo "Deploying Web Apps On NGINX"

echo "Updating Syatem"
sudo apt update -y

echo "Install Utilities"
sudo apt install -y zip unzip

echo "Install NGINX"
sudo apt install -y nginx

echo "Remove old Files"
sudo rm -r /var/www/html

echo "Deploy Login Page"
sudo git clone https://github.com/AjayKumar0220/Login-Page.git /var/www/html

echo "Deployed Web App On NGINX"
