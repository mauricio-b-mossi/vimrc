noremap j h
noremap k j
noremap l k
noremap ; l
noremap ' ;
noremap " ,
noremap <S-y> y$
inoremap jj <Esc>

noremap <C-d> <C-d>zz
noremap <C-u> <C-u>zz
noremap n nzz
noremap N Nzz

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

syntax on

set belloff=all
set number
set relativenumber
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch


set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

let mapleader = " 
