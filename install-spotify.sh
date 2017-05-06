# repo for spotify
sudo add-apt-repository "deb http://repository.spotify.com stable non-free" -y
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys D2C19886

# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt-get install spotify-client -y
