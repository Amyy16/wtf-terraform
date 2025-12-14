#!/bin/bash

sudo apt update
sudo aapt install nginx
echo "hello everyone" > /var/www/html/index.html
sudo systemctl start nginx

