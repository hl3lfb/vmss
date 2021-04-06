#!/bin/bash

apt-get update -y
apt-get install -y apache2

echo "<html>" > /var/www/html/index.html   ## 리다이렉션 반드시 한개로
echo "  World from $(hostname -f)" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
