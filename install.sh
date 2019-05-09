#!/bin/sh

#copu tmux config
mv ./tmux/tmux ./tmux/.tmux
cp -r ./tmux/.* ~

#copy vim config
mv ./vim/vimrc ./vim/.vimrc
mv ./vim/vim ./vim/.vim
cp -r ./vim/.* ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

