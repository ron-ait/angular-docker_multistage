#!/bin/bash
sudo su 

rm -rf /var/www/html/
mv angular /etc/nginx/sites-available/

if [ $? -eq 0 ]
then
    ln -s /etc/nginx/sites-available/angular .
fi
