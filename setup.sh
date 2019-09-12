# Vim

ln -s $(pwd)/.vim/ ~/.vim
ln -s $(pwd)/.vim/.vimrc ~/.vimrc
ln -s $(pwd)/.vim/.ideavimrc ~/.ideavimrc
cd $(pwd)/.vim
git submodule init
git submodule update
cd ..

# Tmux

ln -s $(pwd)/.tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf
