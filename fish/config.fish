# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish
tic $TERM.ti

# Theme
set fish_theme clearance

set PATH /usr/local/Cellar/python/2.7.8_1/bin $PATH
set PATH /usr/local/bin $PATH

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

#if test -z $rvm_bin_path
#exec bash --login -c "exec fish"
#end
set -gx RBENV_ROOT /usr/local/var/rbenv
. (rbenv init -|psub)
