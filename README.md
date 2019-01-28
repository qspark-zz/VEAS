# VEAS : Void-linux Environment Automation Script

This repo contains a series of packages and configurations I use on my minimal void linux machine. After installing, you can use the shell script to automate the setup process. Keep in mind that this is not a final setup and will keep changing.


### Description:

`packages` contains lists of packages that will be installed

`config` contains dotfiles/configuration files

`scripts` contain shell scripts that will install and configure the settings

*Disclaimer:* Full installation may take up to 30 minutes depending on your internet speed.


### Direction:

0. Connect to network using wired or [wpa_supplicant](https://wiki.voidlinux.org/Network_Configuration)
1. Git clone [this repo](https://github.com/E2BQ33Vdoz/AVES)
2. Run aves.sh using `./aves.sh` for full install
3. Uncomment pulseaudio in `~/.xinitrc` and fcitx in `~/.config/i3/config`


**OR:** you can choose to install what you want using separate scripts in `scripts`.
