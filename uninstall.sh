#!/bin/bash

sudo rm /etc/systemd/system/syureminder.timer
sudo rm /etc/systemd/system/syureminder.service
sudo rm /usr/sbin/syureminder.sh
echo "Uninstalled!"
