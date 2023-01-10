#!/bin/bash
apt-get update
apt-get -y install nginx
service nginx start
echo "Hello World" > /var/www/html/index.html
