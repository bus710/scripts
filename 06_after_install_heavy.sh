# Installing the required GUI applications.

echo 
echo "Install Chromium Browser"
echo 

sudo apt install -y chromium-browser
#sudo apt-get install -y gnome-tweak-tool 
#sudo apt-get install -y unity-tweak-tool

echo
echo "Install Gitkraken"
echo

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb

echo
echo "Install vim-gnome"
echo

sudo apt install -y vim-gnome

echo
echo "Remove all deb files"
echo

rm *.deb

echo
echo "To install Vscode"
echo "https://go.microsoft.com/fwlink/?LinkID=760868"
echo
echo "To install Slack"
echo "https://downloads.slack-edge.com/"

