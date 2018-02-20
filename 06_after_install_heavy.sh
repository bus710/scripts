# Installing the required GUI applications.

sudo apt install -y chromium-browser
#sudo apt-get install -y gnome-tweak-tool 
#sudo apt-get install -y unity-tweak-tool

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb

#wget https://go.microsoft.com/fwlink/?LinkID=760868
#sudo dpkg -i code_*.deb

wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.0.5-amd64.deb
sudo dpkg -i slack-*.deb

rm *.deb
