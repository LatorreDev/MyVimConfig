set tabstop=8 shiftwidth=8
set mouse=a
set smartindent
set cindent
set number
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set laststatus=2
set nocompatible
set backspace=indent,eol,start
set mmp=5000
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Themes"
Plugin 'morhetz/gruvbox'
"IDE"
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'easymotion/vim-easymotion'
Plugin 'VundleVim/Vundle.vim'
Plugin 'aftersyntaxc.vim'
Plugin 'suan/vim-instant-markdown'
Plugin 'mattn/emmet-vim'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'YankRing.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-fugitive'
Plugin 'tomasr/molokai'
Plugin 'othree/html5.vim'
Plugin 'alvan/vim-closetag'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'othree/html5-syntax.vim'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-python/python-syntax'
Plugin 'davidhalter/jedi-vim'
Plugin 'ambv/black'
Plugin 'fatih/vim-go'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-rails'
Plugin 'elzr/vim-json'
Plugin 'rust-lang/rust.vim'
Plugin 'apzelos/blamer.nvim'
Plugin 'puremourning/vimspector'
call vundle#end()
filetype plugin indent on
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "


nmap <Leader>s <Plug>(easymotion-s2)
nmap <LEADER>nt :NERDTreeFind<CR>
