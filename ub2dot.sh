mv _vim .vim
mv _bashrc .bashrc
mv _tmux.conf .tmux.conf
mv _vimrc .vimrc

mv .vim ~/.vim
mv .bashrc ~/.bashrc
mv .tmux.conf ~/.tmux.conf
mv .vimrc ~/.vimrc

mkdir -p ~/.vim/bundle
git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
