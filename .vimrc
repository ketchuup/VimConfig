set autoindent
set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set number
syntax on
colorscheme Tomorrow-Night

set noerrorbells
set novisualbell

set ignorecase
set hlsearch
set incsearch
set showmatch

set encoding=utf-8

call plug#begin()
Plug 'bfrg/vim-cpp-modern'
Plug 'flazz/vim-colorschemes'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'Valloric/YouCompleteMe'
call plug#end()

let g:cpp_attributes_highlight = 1
let g:cpp_member_highlight = 1

let g:ycm_global_ycm_extra_conf = '/home/anton/.vim/plugged/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
