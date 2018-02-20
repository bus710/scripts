# Getting the config file and the font.

wget https://github.com/Lokaltog/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/Lokaltog/powerline/raw/develop/font/10-powerline-symbols.conf

sudo mv PowerlineSymbols.otf /usr/share/fonts
sudo mv 10-powerline-symbols.conf /etc/fonts/conf.d/

sudo fc-cache -vf

sudo apt install -y fontconfig
sudo apt install -y python3-pip
sudo pip3 install --upgrade pip
sudo pip3 install setuptools

sudo pip3 install git+git://github.com/Lokaltog/powerline


# for .bashrc:
# if [ -f /usr/local/lib/python3.5/dist-packages/powerline/bindings/bash/powerline.sh ]; then
#           source /usr/local/lib/python3.5/dist-packages/powerline/bindings/bash/powerline.sh
#       fi

# for .vimrc:
# set rtp+=/usr/local/lib/python3.5/dist-packages/powerline/bindings/vim/
# set laststatus=2



