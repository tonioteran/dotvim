filetype off
execute pathogen#infect()
syntax on
filetype plugin indent on

"from stevelosh:
"http://stevelosh.com/blog/2010/09/coming-home-to-vim/#important-vimrc-lines
set nocompatible
set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set colorcolumn=80

"for searching and moving
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

set wrap
set number

nnoremap ; :
inoremap jj <ESC>

vmap <leader>y :w! /tmp/vitmp<CR>
nmap <leader>p :r! cat /tmp/vitmp<CR>
