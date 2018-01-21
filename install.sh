#/bin/bash
set -e

CONFIG_DIR="$HOME/.config"

nvim_exists () {
    command -v nvim > /dev/null 2>&1;
}

install_nvim () {
  echo -e "\e[32minstalling neovim\e[0m"
  mkdir -p $HOME/local
  wget -O - https://github.com/hotgloupi/nvim/releases/download/0.8/nvim-centos6.tgz | tar xjf - -C $HOME/local
  echo "PATH=~/local/bin:\$PATH" >> $HOME/.profile
}

if ! nvim_exists ; then
  install_nvim
fi

echo -e "\e[32mSetting up configuration\e[0m"
[ -d $CONFIG_DIR ] || mkdir $CONFIG_DIR

if [ -d $CONFIG_DIR/nvim ] ; then
  echo -e "\e[32mFound existing NeoVim configuration\e[0m"
else
  echo -e "\e[32mSetting up configuration for NeoVim\e[0m"
  ln -s $HOME/dotfiles/nvim/nvim $CONFIG_DIR/nvim
  [ -e $CONFIG_DIR/nvim/init.vim ] || ln -s $HOME/dotfiles/nvim/nvimrc $CONFIG_DIR/nvim/init.vim
fi

if [ -d $CONFIG_DIR/fish ] ; then
  echo -e "\e[32mFound existing configuration for Fish\e[0m"
else
  echo -e "\e[32mSetting up configuration for Fish\e[0m"
  ln -s $HOME/dotfiles/fish/ $CONFIG_DIR/fish
fi
