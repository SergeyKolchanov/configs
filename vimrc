set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'ebfe/vim-racer'
Bundle 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle 'The-NERD-tree'
Bundle 'rust-lang/rust.vim'
Bundle 'peterhoeg/vim-qml'
Bundle 'prabirshrestha/async.vim'
Bundle 'prabirshrestha/vim-lsp'
call vundle#end()
filetype plugin indent on

set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set splitbelow
set expandtab

set hidden

let g:racer_cmd = "/home/sk/.cargo/bin/racer"
let g:racer_experiment_completer = 1
au FileType rust nmap gx <Plug>(rust-def-vertical)

""" Toggle relative/absolute numbering
function! NumberToggle()
    if(&relativenumber == 1)
        set norelativenumber
    else
        set relativenumber
    endif
endfunc

nnoremap <F8> :call NumberToggle()<cr>

map <C-n> :NERDTreeToggle<CR>
color zenburn
