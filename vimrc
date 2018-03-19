set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Bundle 'vim-airline/vim-airline'
Bundle 'The-NERD-tree'
Bundle 'rust-lang/rust.vim'
call vundle#end()
filetype plugin indent on

set number
set tabstop=4
set splitbelow
set expandtab

map <C-n> :NERDTreeToggle<CR>
