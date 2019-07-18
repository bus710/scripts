#!/bin/bash

VERSION="flutter_linux_v1.7.8+hotfix.3-stable.tar.xz"

echo 
echo "Install the prerequisites"
echo 

sudo apt install lib32stdc++6

echo 
echo "Download and install flutter SDK"
echo 

wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/$VERSION
tar xf $VERSION
rm -rf ~/flutter
mv flutter ~/
rm $VERSION

echo 
echo "Config the SDK"
echo 

echo "export PATH=$PATH:$HOME/flutter/bin"
echo "export PATH=$PATH:$HOME/flutter/bin/cache/dart-sdk/bin"
echo "export PATH=$PATH:$HOME/flutter/.pub-cache/bin"

source ~/.bashrc
flutter doctor

echo
echo "Change the channel"
echo

flutter channel master

echo 
echo "Install webdev" 
echo

flutter pub global activate webdev

