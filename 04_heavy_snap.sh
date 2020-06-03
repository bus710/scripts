echo
echo "Install snapd and snap packages"
echo

sudo apt install snapd

# Classic
sudo snap install --classic goland
sudo snap install --classic android-studio 
sudo snap install --classic code 
sudo snap install --classic code-insiders 
sudo snap install --classic gitkraken 

# Not classic
sudo snap install mqtt-explorer

echo
echo "Config ideavim"
echo

cat ideavimrc >> ~/.ideavimrc

