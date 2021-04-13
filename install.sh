#/bin/bash
[ "$UID" -eq 0 ] || exec sudo bash "$0" "$@"
set -e

CONFIG_DIR="$HOME/.config"

nvim_exists () {
    command -v nvim > /dev/null 2>&1;
}

install_nvim () {
  apt-get install -y python3-dev python3-pip
  apt-add-repository ppa:neovim-ppa/stable -y
  apt-get update
  apt-get install -y neovim
  pip3 install --upgrade pip
  pip3 install neovim
}

setup_nvim() {
  if [ -d $CONFIG_DIR/nvim ] ; then
    echo -e "\e[32mFound existing NeoVim configuration\e[0m"
  else
    echo -e "\e[32mSetting up configuration for NeoVim\e[0m"
    curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    ln -s $HOME/dotfiles/nvim/nvim $CONFIG_DIR/nvim
    if [ ! -e $CONFIG_DIR/nvim/init.vim ] ; then
      ln -s $HOME/dotfiles/nvim/nvimrc $CONFIG_DIR/nvim/init.vim
      ln -s $HOME/dotfiles/nvim/nvimrc $HOME/.nvimrc
    fi
  fi
}

setup_fish() {
  apt-get install fish
  if [ -d $CONFIG_DIR/fish ] ; then
    echo -e "\e[32mFound existing configuration for Fish\e[0m"
  else
    echo -e "\e[32mSetting up configuration for Fish\e[0m"
    ln -s $HOME/dotfiles/fish/ $CONFIG_DIR/fish
  fi
}

setup_configuration() {
  echo -e "\e[32mSetting up configuration\e[0m"
  [ -d $CONFIG_DIR ] || mkdir $CONFIG_DIR
}

setup_tmux() {
  echo -e "\e[32mSetting up configuration for TMUX\e[0m"
  apt-add-repository ppa:hnakamur/tmux -y
  apt-get update
  apt-get install -y tmux
  [ -e $HOME/.tmux.conf ] || ln -s $HOME/dotfiles/tmux/tmux.conf $HOME/.tmux.conf
}

if ! nvim_exists ; then
  install_nvim
fi
apt-get install silversearcher-ag

setup_configuration
setup_nvim
setup_fish
setup_tmux
