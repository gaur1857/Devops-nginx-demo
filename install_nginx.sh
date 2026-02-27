#!/bin/bash

#this command is used for nginx installation and service start

sudo apt-get update -y
sudo apt install nginx -y

sudo systemctl start nginx 

sudo systemctl enable nginx



echo "NGINX Installed"



