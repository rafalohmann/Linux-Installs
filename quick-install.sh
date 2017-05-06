sh setup-git.sh
sh install-gitkraken.sh


sh install-chrome.sh
sh install-spotify.sh

sh install-visual-studio-code.sh
sh install-sublime-text.sh

sh install-gimp.sh

sh install-boot-repair.sh
sh hardcodefixer-v1.sh


echo "Starting full maintenance"
echo "Force install"
sudo apt-get -f -y install
echo "Upgrade"
sudo apt-get upgrade -y
echo "Autoremove"
sudo apt-get autoremove -y
echo "Autoclean"
sudo apt-get autoclean -y

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
