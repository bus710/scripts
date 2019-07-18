echo

sudo apt install -y fuse libfuse2 ack-grep 
sudo apt install -y neovim
sudo apt install -y python3-pip

pip3 install --user neovim

mkdir ~/.config/nvim

mkdir ~/.config/nvim/autoload
curl -fLo ~/.config/nvim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

mkdir ~/.config/nvim/plugged
cp init.vim ~/.config/nvim/init.vim

echo
echo "!! RUN :PlugInstall in nvim !!"
echo "!! RUN :GoInstallBinaries !!"
echo 

# TODO: airline installation
