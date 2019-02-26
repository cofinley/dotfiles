# Zsh

ln -s ./.zshrc ~/.zshrc
source ~/.zshrc

# Vim

ln -s ./.vim/.vimrc ~/.vimrc
ln -s ./.vim/.ideavimrc ~/.ideavimrc
cd ./.vim
git submodule init
git submodule update

# Tmux

ln -s ./.tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf
