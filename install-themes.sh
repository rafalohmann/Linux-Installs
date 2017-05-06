sudo apt-get install unity-tweak-tool

#Arc
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
sudo apt-get update
sudo apt-get install arc-theme

#Adapta
sudo apt-add-repository ppa:tista/adapta -y  
sudo apt update  
sudo apt install adapta-gtk-theme

#Numix
sudo add-apt-repository ppa:numix/ppa  
sudo apt update  
sudo apt install numix-gtk-theme
sudo apt-get install numix-icon-theme-circle

#paper-icon-theme
sudo add-apt-repository ppa:snwh/pulp
sudo apt-get update
sudo apt-get install paper-icon-theme

#elementary-tweaks
sudo add-apt-repository ppa:mpstark/elementary-tweaks-daily
sudo apt-get update
sudo apt-get install elementary-tweaks
