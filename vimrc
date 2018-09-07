set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Bundle 'vim-airline/vim-airline'
Bundle 'The-NERD-tree'
Bundle 'rust-lang/rust.vim'
Bundle 'peterhoeg/vim-qml'
call vundle#end()
filetype plugin indent on

set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set splitbelow
set expandtab

map <C-n> :NERDTreeToggle<CR>
