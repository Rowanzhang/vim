let mapleader=" "
syntax on
set number
set norelativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase


set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set encoding=utf-8
set expandtab
set list
set listchars=tab:▸\ ,trail:▫
set scrolloff=5
set tw=0
set indentexpr=
set backspace=indent,eol,start
set foldmethod=indent
set foldlevel=99
set laststatus=2
set autochdir
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap n h
noremap u k
noremap e j
noremap i l
noremap U 5k
noremap E 5j
noremap N 7h
noremap I 7l
" N key: go to the start of the line
noremap <C-n> 0
" I key: go to the end of the line
noremap <C-i> $

noremap k i
noremap K I
noremap l u

map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map ; :

map si :set splitright<CR>:vsplit<CR>
map sn :set nosplitright<CR>:vsplit<CR>
map su :set nosplitbelow<CR>:split<CR>
map se :set splitbelow<CR>:split<CR>

map <LEADER>i <C-w>l
map <LEADER>u <C-w>k
map <LEADER>n <C-w>h
map <LEADER>e <C-w>j

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map tu :tabe<CR>
map tn :-tabnext<CR>
map ti :+tabnext<CR>

map sv <C-w>t<C-w>H
map sh <C-w>t<C-w>K

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'





