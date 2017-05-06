rm /tmp/gitkraken-amd64.deb

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb -O /tmp/gitkraken-amd64.deb
sudo dpkg -i /tmp/gitkraken-amd64.deb

rm /tmp/gitkraken-amd64.deb

echo "fixing hardcoded icon"
old="Icon=app"
new="Icon=gitkraken"
location="/usr/share/applications/gitkraken.desktop"
sudo sed -i s/$old/$new/g $location
