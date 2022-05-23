"Vundle
set nocompatible
filetype off
"set the runtime path to iclude vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"let Vundle manage vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

"Basic conf
set number
set mouse=a
set numberwidth=3
set clipboard=unnamed "copy to system clipboard
syntax enable
set showcmd 
set ruler
set encoding=utf-8
set showmatch
set sw=2
"set relativenumber
set laststatus=2
"set noshowmode

"Plugins
"call plug#begin('~/.vim/plugged')
"Themes
"Plug 'morhetz/gruvbox'
"IDE
"Plug 'easymotion/vim-easymotion'
"Plug 'scrooloose/nerdtree'
"Plug 'Valloric/YouCompleteMe'
"call plug#end()

"Plugins conf
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1
set bg=dark

"Bindings
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
