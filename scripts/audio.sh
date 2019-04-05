cat packages/audio.txt | xargs sudo -s xbps-install -Sy

sudo ln -s /etc/sv/alsa/ /var/service/
sudo ln -s /etc/sv/cgmanager/ /var/service/
sudo ln -s /etc/sv/consolekit/ /var/service/

alsactl init
