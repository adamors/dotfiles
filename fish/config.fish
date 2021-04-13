set my_aliases "$HOME/.config/fish/functions/aliases.fish"
set my_local_config "$HOME/.config/fish/local_config.fish"
set iterm2_shell_integration "$HOME/.iterm2_shell_integration.fish"

source $my_aliases

if test -e $my_local_config
    source $my_local_config
end

if test -e $iterm2_shell_integration
#     source $iterm2_shell_integration
end

set -Ux EDITOR nvim
eval (direnv hook fish)
