#!/bin/bash

# Stop Nginx service
sudo systemctl stop nginx

# Disable Nginx service to prevent it from starting on boot
sudo systemctl disable nginx

# Uninstall Nginx package
sudo apt-get remove --purge nginx

# Remove Nginx configuration files and directories
sudo rm -rf /etc/nginx /var/log/nginx /var/www/html

echo "Nginx has been uninstalled successfully."

