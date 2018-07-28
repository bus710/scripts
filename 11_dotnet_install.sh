
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb -O ~/Desktop/packages-microsoft-prod.deb

sudo dpkg -i ~/Desktop/packages-microsoft-prod.deb
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y dotnet-sdk-2.1

dotnet new --install GtkSharp.Template.CSharp


echo
echo "Done"
echo
echo "Visit below link."
echo
echo "https://www.microsoft.com/net/learn/get-started/linux/ubuntu18-04"
echo

