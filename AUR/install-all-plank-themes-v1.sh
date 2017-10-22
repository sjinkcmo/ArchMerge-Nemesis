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

# if there is a folder, delete it
[ -d /tmp/Plank-Themes ] && rm -rf /tmp/Plank-Themes

#download from github
git clone https://github.com/erikdubois/Plank-Themes /tmp/Plank-Themes

#remove some of the files
find /tmp/Plank-Themes -maxdepth 1 -type f -exec rm -rf '{}' \;

# if there is no hidden folder then make one
[ -d $HOME"/.local/share/plank" ] || mkdir -p $HOME"/.local/share/plank"

# if there is no hidden folder then make one
[ -d $HOME"/.local/share/plank/themes" ] || mkdir -p $HOME"/.local/share/plank/themes"

# copy the files
cp -r /tmp/Plank-Themes/* ~/.local/share/plank/themes/

# remove files from tmp
rm -rf /tmp/Plank-Themes




echo "################################################################"
echo "###################  plank themes installed   ##################"
echo "################################################################"
