echo
echo "Install snapd and snap packages"
echo

sudo apt install snapd

# Classic
sudo snap install --classic goland
sudo snap install --classic android-studio 
sudo snap install --classic code 
sudo snap install --classic code-insiders 

# Not classic
sudo snap install mqtt-explorer

echo
echo "Config ideavim"
echo

cat ideavimrc >> ~/.ideavimrc

echo
echo "These are installed:"
echo "- Goland"
echo "- Android Studio"
echo "- Vscode (+insider)"
echo "- Mqtt explorer"
echo

echo
echo "For JetBrains' IDEs:"
echo "- Install Ideavim, Dracula, File Watcher"
echo "- Goland has gofmt on save under:"
echo "  File => Settings => Tools => File Watcher"
echo "- Android Studio has dart fmt on save under:"
echo "  File => Settings => Languages => Flutter"
echo

