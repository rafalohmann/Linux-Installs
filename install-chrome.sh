rm /tmp/google-chrome-stable_current_amd64.deb

echo "downloading google chrome latest stable edition"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O /tmp/google-chrome-stable_current_amd64.deb
sudo apt-get install -y libcurl3
sudo dpkg -i /tmp/google-chrome-stable_current_amd64.deb
sudo apt-get -f install

rm /tmp/google-chrome-stable_current_amd64.deb

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
