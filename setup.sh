# Zsh

ln -s ./.zshrc ~/.zshrc
source ~/.zshrc

# Powerlevel Theme Override (for time prompt)

cp ./overrides/powerlevel9k.zsh-theme ~/.oh-my-zsh/custom/themes/powerlevel9k/powerlevel9k.zsh-theme

# Vim

ln -s ./.vim/.vimrc ~/.vimrc
ln -s ./.vim/.ideavimrc ~/.ideavimrc
cd ./.vim
git submodule init
git submodule update

# Tmux

ln -s ./.tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf
