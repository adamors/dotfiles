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

# Direnv
eval (direnv hook fish)

# Gpg
set -gx GPG_TTY (tty)

if status --is-interactive
    set BASE16_SHELL "$HOME/.config/base16-shell/"
    source "$BASE16_SHELL/profile_helper.fish"
end
