#!/bin/bash

sudo cp syureminder.sh /usr/sbin/syureminder
sudo chmod +x /usr/sbin/syureminder
sudo cp syureminder.service /etc/systemd/system/
sudo cp syureminder.timer /etc/systemd/system/
echo "Installed!"
