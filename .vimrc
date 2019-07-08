set tabstop=8 shiftwidth=8
set smartindent
set cindent
set ruler
set showcmd
syntax enable
set number
set encoding=utf-8
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'aftersyntaxc.vim'
Plugin 'mattn/emmet-vim'
Plugin 'honza/vim-snippets'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'YankRing.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-fugitive'
Plugin 'kiddos/malokai.vim'
Plugin 'othree/html5.vim'
Plugin 'alvan/vim-closetag'
Plugin 'gorodinskiy/vim-coloresque'
Plugin 'othree/html5-syntax.vim'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'vim-airline/vim-airline'
Plugin 'fatih/vim-go'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-rails'
Plugin 'elzr/vim-json'
Plugin 'rust-lang/rust.vim'
call vundle#end()
filetype plugin indent on
colorscheme malokai		
