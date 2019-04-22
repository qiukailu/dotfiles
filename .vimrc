filetype plugin indent on
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

