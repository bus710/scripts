
echo
echo "How to install the SDK"
echo

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sudo sh -c 'echo deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-xenial-prod xenial main > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt update
echo "Enter sudo apt install dotnet-sdk-2-VERSION-AS-I-WANT"

echo 
echo "How to start a new app"
echo

echo "cd"
echo "dotnet new console -n hwapp"
echo "cd hwapp && dotnet run"
echo
