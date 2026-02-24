#!/bin/bash
#THis is nginx script
sudo apt-get update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "IGINX Installed"

