# https://www.joinc.co.kr/w/man/12/golang/Start

# ----------------------------------
# 1. install golang itself.
Find the newest version from https://golang.org/dl/ 

sudo mkdir -p /usr/local/go

For x64
wget https://dl.google.com/go/go1.10.linux-amd64.tar.gz
sudo tar -xvf go1.10.linux-amd64.tar.gz --strip-components=1 -C /usr/local/go  

For ARM64
wget https://dl.google.com/go/go1.10.linux-arm64.tar.gz
sudo tar -xvf go1.10.linux-arm64.tar.gz --strip-components=1 -C /usr/local/go  

# add line to /etc/profile
export PATH=$PATH:/usr/local/go/bin  
export GOROOT=/usr/local/go  
export PATH=$PATH:$GOROOT/bin
export GOPATH=$HOME/golang  

# run below commands in terminal
mkdir $HOME/golang
source /etc/profile

# ----------------------------------
# 2. install pathogen.
mkdir -p ~/.vim/autoload ~/.vim/bundle
cd ~/.vim/autoload
curl -LSso pathogen.vim https://tpo.pe/pathogen.vim

# add lines to .vimrc
execute pathogen#infect()
syntax on
filetype plugin indent on

# ----------------------------------
# 3. install vim-go
cd ~/.vim/bundle
git clone https://github.com/fatih/vim-go.git

# open vim and run below command
# :GoInstallBinaries

# ----------------------------------
# 4. install YouCompleteMe
# this requires python-dev and cmake
cd ~/.vim/bundle
git clone https://github.com/Valloric/YouCompleteMe.git
cd YouCompleteMe
git submodule update --init --recursive
./install.sh
./install.py --go-completer (or --all)

# ----------------------------------
# 5. install Tagbar
sudo apt install ctags
cd ~/.vim/bundle
git clone https://github.com/majutsushi/tagbar.git

# add lines to vimrc
nmap <C-t> :TagbarToggle<CR>

# ----------------------------------
# 6. install nerdtree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

# add lines to vimrc
nmap <C-n> :NERDTreeToggle<CR>


# ----------------------------------
# 7. test a basic example

touch main.go

```
package main

import "fmt"

func main() {
    fmt.Println("test")
}
```
go run main.go

