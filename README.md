# linux config of vim, tmux


## install vim and tmux
run install.sh  
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim ~/.vimrc -> :PluginInstall  


## install tmux option
$ cd  
$ git clone https://github.com/gpakosz/.tmux.git  
$ ln -s -f .tmux/.tmux.conf  
$ cp .tmux/.tmux.conf.local .  

