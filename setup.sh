sh /media/usb2/apt-prefetch.sh

sudo systemctl stop snapd.service
sudo systemctl mask snapd.service

sh /media/usb2/workflow/sw-updates-never.sh
sudo apt --fix-broken install
