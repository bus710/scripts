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
echo "Config ideavim for no sound"
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
echo "1. Install Ideavim, Dracula, File Watcher"
echo "2. Goland has gofmt on save under:"
echo "   File => Settings => Tools => File Watcher"
echo "3. Android Studio has dartfmt on save under:"
echo "   File => Settings => Languages => Flutter"
echo "4. Android Studio requires SDK update:"
echo "   File => Settings => Appearance => System Settings => Android SDK"
echo

