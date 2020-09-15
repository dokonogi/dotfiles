mv .vim ~/.vim
mv .bashrc ~/.bashrc
mv .tmux.conf ~/.tmux.conf
mv .vimrc ~/.vimrc

mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
