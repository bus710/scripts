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
echo "Install Chrome Browser"
echo 

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt update 
sudo apt install -y google-chrome-stable

echo 
echo "Install Tweak Tools"
echo 

sudo apt-get install -y gnome-tweak-tool 

echo
echo "Install Gitkraken and its prerequisites"
echo

sudo apt install -y gconf2 gconf-service libgtk2.0-0
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb
rm *.deb

echo
echo "Install MQTT explorer"
echo

sudo apt install snapd
sudo snap install mqtt-explorer

echo
echo "To install Vscode"
echo "- https://code.visualstudio.com/docs/?dv=linux64_deb"
echo "- https://code.visualstudio.com/docs/?dv=linux64_deb&build=insiders"
echo
echo "To install Slack"
echo "- https://slack.com/downloads/linux"
echo
echo "To install Android Studio"
echo "- https://dl.google.com/dl/android/studio/ide-zips/3.5.2.0/android-studio-ide-191.5977832-linux.tar.gz"
echo 
