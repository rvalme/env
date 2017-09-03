cp .dir_colors ~
cp .tmux.conf ~
echo 'eval `dircolors ~/.dir_colors`' >> ~/.bashrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
