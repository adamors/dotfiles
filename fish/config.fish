tic $TERM.ti

set my_aliases "$HOME/.config/fish/functions/aliases.fish"
set my_local_config "$HOME/.config/fish/local_config.fish"
set tmux_config "$HOME/.config/fish/tmux_config.fish"

source $my_aliases

if test -e $my_local_config
    source $my_local_config
end

if test -e $tmux_config
    source $tmux_config
end

set -Ux EDITOR nvim
