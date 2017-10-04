filetype plugin indent on
syntax on
set encoding=utf-8

" Turn off vi compatibility, use advanced vim-only features
set nocompatible

" Turn on syntax highlighting
syntax enable

" Set colors to use 256 color palette
set t_Co=256

" Use the system clipboard as default copy register
set clipboard=unnamed

" Copy indentation level when creating a new line
set autoindent

" Try to put the indent level at the right place
" set smartindent

" Keep vim files in the ~/.vim folder
" set viminfo='100,h,n~/.vim/viminfo

" Case insensitive search
set ignorecase

" Unless there is mixed case, then make it case sensitive
set smartcase

" Highlight search terms instead of just moving the cursor
set hlsearch

" Highlight search terms as you type them
set incsearch

" Enable spell check
set spell spelllang=en_us

" Set number lines
set nu

" Set colorscheme
colorscheme monokai

" INDENTION
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab


" Set the leader to space
let mapleader="\<Space>"

" Set the sequence 'jk' to hit escape
inoremap jk <esc>

" Toggle spell check
nnoremap <leader>s :set spell!

" Movement
" up
"noremap t k
" down
"noremap h j
" left
"noremap d h
" right
"noremap n l

" command mode to ;
noremap ; :
