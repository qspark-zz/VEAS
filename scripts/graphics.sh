cat ../packages/graphics.txt | xargs sudo -s xbps-install -Sy

cp ../config/Xresources ~/.Xresources
cp ../config/bash_profile ~/.bash_profile
cp ../config/xinitrc ~/.xinitrc
mkdir -p ~/.config/i3/
cp ../config/i3config ~/.config/i3/config
cp ../config/i3status ~/.i3status.conf
