sh /media/usb2/apt-prefetch.sh

apt-get install nvidia-driver-455 # can use prefetch bundle
apt-get install powertop # can use prefetch bundle

sudo systemctl stop snapd.service
sudo systemctl mask snapd.service

sh /media/usb2/workflow/sw-updates-never.sh
sh /media/usb2/workflow/privacy-restrict.sh
sh /media/usb2/workflow/disable-search.sh
sh /media/usb2/workflow/disable-search-locations.sh
sudo apt --fix-broken install

sh /media/usb2/workflow/configure-shortcuts.sh

apt-get install gnome-tweak-tool # can use prefetch bundle
apt-get install bundle/code.deb

sh /media/usb2/workflow/configure-terminal-114-36
sh /media/usb2/prefetch-gcc.sh
sh /media/usb2/prefetch-libgtk3-0.sh

sh /media/usb2/workflow/shortcuts/killall-3-gnome-shell

gnome-extensions disable ubuntu-appindicators@ubuntu.com
