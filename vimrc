set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasiser/vim-code-dark'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on

" Put your non-Plugin stuff after this line

set nocompatible
set softtabstop=4
set shiftwidth=4
set expandtab
" Highligh the current line
set cursorline
set tabstop=4
syntax on
filetype indent on
set autoindent
" Set side numbers
set number
" Color settings for better color
set t_Co=256
set t_ut=
colorscheme codedark
set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\
set wildmenu
set spell
" Indents word-wrapped lines as much as the parent line
set breakindent
" Ensures word-wrap does not split words
set formatoptions=1
set lbr
