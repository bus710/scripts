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
echo "1. Mutual"
echo "   Install Ideavim, Dracula, File Watcher"
echo "2. Goland"
echo "   gofmt: File > Settings > Tools > File Watcher"
echo "   import unfolding: File > Editor > General > Code Folding"
echo "3. Android Studio"
echo "   dartfmt: File > Settings > Languages > Flutter"
echo "   SDK update: File > Settings > Appearance > System Settings > Android SDK"
echo "   webdev issue: flutter pub pub cache repair"
echo

