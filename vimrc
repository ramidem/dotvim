" Pathogen.vim
call pathogen#infect()
filetype plugin indent on

" Syntax, Highlighting and Spelling
syntax on
set cursorline

" Colorscheme
color dracula

" Tabs and Indenting
set tabstop=2 shiftwidth=2 expandtab

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

" Airline
let g:airline_theme="dracula"
call airline#parts#define_accent('mode', 'none')
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#tabline#enabled = 1

" Vim JS_Beautify
map <c-f> :call JsBeautify()<cr>

" Codi Vim
map <c-c> :Codi!! javascript<cr>
let g:codi#width=25

" Run Python file in vim
" https://stackoverflow.com/questions/18948491/running-python-code-in-vim

"   Normal mode
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>

"   Insert mode
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
