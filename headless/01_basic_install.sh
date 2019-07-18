#/bin/bash
echo
echo "Start installing things for NeoVim/Go/Flutter/Docker development system"
echo
echo "Press ^c to cancel in 5 seconds."
echo

for i in {5..0}
do 
	sleep 1
	echo "$i"
done

echo

sudo apt install -y build-essential 
sudo apt install -y cmake 
sudo apt install -y exuberant-ctags
sudo apt install -y git
sudo apt install -y bash-completion 
sudo apt install -y command-not-found 
sudo apt install -y bmon 
sudo apt install -y tmux
sudo apt install -y minicom
sudo apt install -y powerline
sudo apt install -y curl
sudo apt install -y tree

sudo apt install -y openssh-server
sudo apt install -y avahi-daemon
sudo apt install -y avahi-utils

# Disable the installed services for now
#sudo systemctl disable ssh.service 
#sudo systemctl stop ssh.service 
echo 
echo "!! PLEASE CHANGE OPENSSH PORT and RELOGIN !!"

sudo systemctl disable avahi-daemon.service 
sudo systemctl stop avahi-daemon.service 

sudo apt install -y ufw

sudo ufw allow 2222/tcp
sudo ufw allow 80
sudo ufw allow 443
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable
sudo ufw status verbose

echo 
echo "!! UFW is enabled !!"
