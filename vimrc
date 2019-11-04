" Pathogen.vim
call pathogen#infect()
filetype plugin indent on

" Line Numbers
set number relativenumber

" Syntax, Highlighting and Spelling
syntax on
set cursorline

" Colorscheme
color slate

" Tabs and Indenting
set tabstop=2
set autoindent

" Mapping
let mapleader = "\<Space>"

	" Press `jj` to escape insert mode
:imap jj <Esc>

	" Leader `w` saves file
noremap <Leader>w :w<CR>

	" Leader `q` quits file
noremap <Leader>q :q<CR>

" The Swap File
set noswapfile

" Messages and Info
set showcmd

