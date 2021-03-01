#!/bin/bash

cd ~/Desktop/Wachtkamer
git pull
sudo rsync -a --exclude="*.git*" * /var/www/html/
sudo chown -R www-data:www-data /var/www/html
