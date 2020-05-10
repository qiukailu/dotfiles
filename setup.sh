######
# VIM
######

# set up Vundle
VUNDLE_DIR=/home/qlu/.vim/bundle/Vundle.vim

if [ ! -d "$VUNDLE_DIR" ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
    vim +PluginInstall +qall
fi

######
# tmux
######

ln -sf ~/dotfiles/.tmux.conf ~/
