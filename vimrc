set tabstop=8 shiftwidth=8
set smartindent
set cindent
syntax enable
set number
set encoding=utf-8



set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'valloric/youcompleteme'
Plugin 'aftersyntaxc.vim'
Plugin 'mattn/emmet-vim'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'YankRing.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'kiddos/malokai.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'tyru/open-browser.vim'
Plugin 'plasticboy/vim-markdown'
Plugin 'othree/html5.vim'
Plugin 'alvan/vim-closetag'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'othree/html5-syntax.vim'
Plugin 'spf13/vim-preview'
Plugin 'luchermitte/lh-cpp'
Plugin 'luchermitte/vimfold4c'
call vundle#end()
filetype plugin indent on
