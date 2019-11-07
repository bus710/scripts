# Installing the required GUI applications.

echo
echo "Install vim-gnome"
echo

sudo apt install -y vim-gnome

echo 
echo "Install Simple Screen Recorder"
echo

sudo apt install simplescreenrecorder -y

echo 
echo "Install Chromium Browser"
echo 

#sudo apt install -y chromium-browser
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt update 
sudo apt install -y google-chrome-stable

echo 
echo "Install Teak Tools"
echo 

sudo apt-get install -y gnome-tweak-tool 
#sudo apt-get install -y unity-tweak-tool

echo
echo "Install Gitkraken and its prerequisites"
echo

sudo apt install -y gconf2 gconf-service libgtk2.0-0
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb

echo
echo "Remove all deb files"
echo

rm *.deb

echo
echo "To install Vscode"
echo "https://code.visualstudio.com/docs/?dv=linux64_deb"
echo "https://code.visualstudio.com/docs/?dv=linux64_deb&build=insiders"
echo
echo "To install Slack"
echo "https://slack.com/downloads/linux"
echo

