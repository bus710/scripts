#!/bin/bash

VERSION="1.12.7"

sudo mkdir -p /usr/local/go
mkdir ~/go

wget https://dl.google.com/go/go$VERSION.linux-amd64.tar.gz

echo
echo "Wait for untar"
echo

sudo tar -xf go$VERSION.linux-amd64.tar.gz --strip-components=1 -C /usr/local/go
rm *.tar.gz

echo 
echo "Install Delve"
echo 

go get -u github.com/derekparker/delve/cmd/dlv

echo 
echo
go version
echo
dlv version
echo

