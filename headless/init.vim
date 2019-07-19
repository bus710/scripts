" Basic commands 

au BufRead,BufNewFile *py,*pyw,*.c,*.h,*.go,*.js,*.html,*.css set tabstop=4

set ts=4
set softtabstop=4
set shiftwidth=4
set expandtab

set ai 
set si 
set nu

"set gfs=12
"set guifont=Fixedsys:h13:cANSI
"set guifont=Monospace\ 10

"set fencs=utf-8,euc-kr,cp949,cp932,euc-jp,shift-jis,big5,latin1,ucs-2le

"set fdm=indent
"set fdc=4
"set fdl=1
"set foldlevelstart=20

"set lines=60 columns=100

set encoding=utf-8
set fileencodings=utf-8,euckr
set langmenu=utf-8

"set rtp+=/usr/local/lib/python3.5/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256

set nocompatible
filetype off

" vim tools
"execute pathogen#infect()
syntax on
filetype plugin indent on

call plug#begin('~/.config/nvim/plugged')
Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Valloric/YouCompleteMe', { 'do': '/usr/bin/python3 ./install.py --clang-completer --go-completer'}
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'majutsushi/tagbar'
Plug 'tpope/vim-fugitive'
"Plug 'vim-syntastic/syntastic'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'Shougo/vimshell.vim'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
Plug 'sebdah/vim-delve'
Plug 'dracula/vim', {'as': 'dracula'}
call plug#end()

nmap <C-t> :TagbarToggle<CR>
nmap <C-n> :NERDTreeToggle<CR>

let g:flutter_hot_reload_on_save = 0
let g:flutter_hot_restart_on_save = 0
