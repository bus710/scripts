# Copying the vimrc file to my home directory.

echo 
echo 'Copied vimrc.'
echo 

cp vimrc_ubuntu.txt ~/.vimrc

echo 
echo 'Copied cobalt.vim in the colors directory.'
echo 

sudo cp cobalt.vim /usr/share/vim/vim74/colors/

echo
echo 'Got Vim-Plug'
echo

mkdir $HOME/.vim/autoload
curl -fLo $HOME/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo
echo 'Run :PlugInstall in Vim (but YCM post process will fail...)'
echo



