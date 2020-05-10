######
# VIM
######

# set up Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall

######
# tmux
######

ln -sf ~/dotfiles/.tmux.conf ~/
