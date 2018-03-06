# Removing some heavy applications.
sudo apt remove firefox thunderbird libreoffice*

# Installing the basic utilities.
sudo apt install -y build-essential 
sudo apt install -y cmake 
sudo apt install -y ctags
sudo apt install -y git
sudo apt install -y vim
sudo apt install -y bash-completion 
sudo apt install -y command-not-found 
sudo apt install -y openssh-server
sudo apt install -y mercurial
sudo apt install -y python-dev 
sudo apt install -y bmon 
sudo apt install -y tmux
sudo apt install -y minicom
sudo apt install -y avahi-daemon
sudo apt install -y avahi-utils
sudo apt install -y powerline
sudo apt install -y curl
sudo apt install -y usbtools
sudo apt install -y wireless-tools

# Invoking the required services as default.
sudo update-rc.d avahi-daemon defaults

echo 
echo "!! PLEASE CHANGE OPENSSH PORT !!"
echo "!! PLEASE CHANGE HOST NAME !!"
echo "!! PLEASE RUN update-command-not-found !!"
echo "!! PLEASE CHECK timezone (sudo dpkg-reconfigure tzdata) !!"
echo "!! PLEASE CHANGE date (sudo date -s 06 Mar 2018 09:57 for example) !!"
echo 

## for lubuntu, add "setxkbmap -option ctrl:nocaps" 
## to "START >> PREFERENCES >> DEFAULT APPS >> AUTOSTART >> MANUAL AUTO START".
