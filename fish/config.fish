tic $TERM.ti

set my_aliases "$HOME/.config/fish/functions/aliases.fish"
set my_local_config "$HOME/.config/fish/local_config.fish"

source $my_aliases

if test -e $my_local_config
    source $my_local_config
end

set -Ux EDITOR nvim
