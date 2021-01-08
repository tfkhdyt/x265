#!/bin/bash

clear
pkg install ffmpeg figlet ruby toilet tree
gem install lolcat
echo "alias uvc='cd ~/uvc && sh uvc.sh'" >> ~/.zshrc
echo "alias uvc='cd ~/uvc && sh uvc.sh'" >> ~/../usr/etc/bash.bashrc
echo "alias uninstall-uvc='cd ~/uvc && ./uninstall.sh'" >> ~/.zshrc
echo "alias uninstall-uvc='cd ~/uvc && ./uninstall.sh'" >> ~/../usr/etc/bash.bashrc
echo "alias update-uvc='cd ~/uvc && ./update.sh'" >> ~/.zshrc
echo "alias update-uvc='cd ~/uvc && ./update.sh'" >> ~/../usr/etc/bash.bashrc

$SHELL

