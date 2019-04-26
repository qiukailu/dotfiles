" ==============================================================================
" run the following command to install Vundle first
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" ==============================================================================


" ================================
" begin plugin section with vundle
" ================================
set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'


call vundle#end()
filetype plugin indent on
"
" ==============================
" end plugin section with vundle
" ==============================


" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

colo desert
syntax on

""""""""""""
" Mappings "
""""""""""""

nnoremap ev :vsplit $MYVIMRC<cr>

nnoremap sv :source $MYVIMRC<cr>

