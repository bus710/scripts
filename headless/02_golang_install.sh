
VERSION="1.12.7"

sudo mkdir -p /usr/local/go
mkdir ~/go

wget https://dl.google.com/go/go$VERSION.linux-amd64.tar.gz
sudo tar -xvf go$VERSION.linux-amd64.tar.gz --strip-components=1 -C /usr/local/go
rm *.tar.gz

echo "export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin" >> ~/.bashrc
echo "export GOPATH=$HOME/go" >> ~/.bashrc

source ~/.bashrc

go get -u github.com/derekparker/delve/cmd/dlv

echo 
echo
go version
echo
dlv version
echo

