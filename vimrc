" Start maximized
au GUIEnter * simalt ~x

" Basic clipboard/utf8 support
set clipboard=unnamed
set enc=utf-8
set fencs=ucs-bom,utf-8,latin1
setg bomb
setg fenc=latin1

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
set cursorline

" Strip trailing whitespace
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1
let g:strip_whitelines_at_eof=1
let g:better_whitespace_skip_empty_lines=0
let g:better_whitespace_filetypes_blacklist=[]

" EditorConfig binary location (PATH)
let g:EditorConfig_exec_path = 'editorconfig'

" Force activation of 'vim-surround'
let g:surround_no_mappings=0

" CtrP configuration
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

"vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_skip_empty_sections = 1

"vim-gitgutter
set updatetime=100

" No menus and no toolbar
"set guioptions-=m
set guioptions-=T
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h10:cANSI

" Custom commands
nnoremap gt iTask<space><ESC>pa<space>-<space>
nnoremap <c-b> :CtrlPBuffer<CR>
nnoremap <M-Right> :bn<CR>
nnoremap <M-Left> :bp<CR>
nmap <F8> :TagbarToggle<CR>
nmap <C-F8> :NERDTreeToggle<CR>
