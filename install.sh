#/bin/bash
set -e
echo 'installing neovim'
echo -e "\e[32minstalling neovim\e[0m"
mkdir -p ~/local
wget -O - https://github.com/hotgloupi/nvim/releases/download/0.7/nvim-centos6.tgz | tar xjf - -C ~/local
echo "PATH=~/local/bin:$PATH" >> ~/.profile

echo -e "\e[32msetting up neovim config\e[0m"
mkdir -p ~/.config
[ -d ~/.config/nvim ] || ln -s $(pwd)/dotfiles/nvim/nvim ~/.config/nvim
[ -e ~/.config/nvim/init.vim] || ln -s $(pwd)/dotfiles/nvim/nvimrc ~/.config/nvim/init.vim
