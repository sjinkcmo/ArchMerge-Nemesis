#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

sh AUR/install-arc-gtk-theme-git-v*.sh
sh AUR/install-brackets-v*.sh
sh AUR/install-xcursor-breeze-v*.sh
#sh AUR/install-canon-mg7750-v*.sh
sh AUR/install-conky-aureola-v*.sh
sh AUR/install-dropbox-v*.sh
sh AUR/install-font-manager-v*.sh
sh AUR/install-gnome-screenshot-v*.sh
sh AUR/install-gradio-v*.sh
sh AUR/install-insync-v*.sh
sh AUR/install-pamac-v*.sh
sh AUR/install-paper-icon-theme-git-v*.sh
sh AUR/install-papirus-icon-theme-git-v*.sh
sh AUR/install-radiotray-v*.sh
sh AUR/install-sardi-extra-icons-v*.sh
sh AUR/install-skypeforlinux-bin-v*.sh
sh AUR/install-spotify-v*.sh
sh AUR/install-teamviewer-v*.sh
sh AUR/install-ttf-mac-fonts-v*.sh
sh AUR/install-virtualbox-for-linux-kernel-v*.sh
#sh AUR/install-virtualbox-for-linux-lts-kernel-v*.sh

# these come last always

sh AUR/install-hardcode-fixer-git-v*.sh
sudo hardcode-fixer
sh AUR/install-zsh-v*.sh

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
