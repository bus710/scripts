
echo "Install adapta-color-pack and paper-cursor/icon"

sudo apt-add-repository ppa:tista/adapta -y
sudo add-apt-repository ppa:snwh/pulp -y

sudo apt-get update

sudo apt-get install -y paper-cursor-theme paper-icon-theme
sudo apt-get install -y adapta-gtk-theme
