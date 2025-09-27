#!/usr/bin/bash
echo "Setting no GUI boot option. Use `startx` to run GUI."
sudo systemctl set-default multi-user.target
echo "You can now use `ssh -X` option as X server on server is not running on boot."
read -p "Press enter to reboot." keys
sudo systemctl reboot
