" Start maximized
au GUIEnter * simalt ~x

" Basic clipboard/utf8 support
set clipboard=unnamedplus
set enc=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc

" Enable/load packages
set nocompatible
set packpath=~/.vim

" Manually load colorscheme
packadd! onedark.vim
syntax on
colorscheme onedark
filetype plugin indent on

" General options
set incsearch
set ignorecase smartcase 

" Use two space tabs
set tabstop=2
set shiftwidth=2
set expandtab
set backspace=2
set backspace=indent,eol,start

" Strip trailing whitespace
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1

" No menus and no toolbar
"set guioptions-=m  
set guioptions-=T

set guifont=DejaVu\ Sans\ Mono:h11:cANSI
