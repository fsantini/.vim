set shell=/bin/bash
set nocompatible
syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'Valloric/YouCompleteMe' 
Plugin 'jewes/Conque-Shell'
Plugin 'w0rp/ale'
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on
set tabstop=4
set shiftwidth=4
color peaksea
set background=dark
