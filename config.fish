if status is-interactive
    alias ccw='cc -Wall -Wextra -Werror'
    fish_add_path ~/.local/bin ~/bin ~/custom-bin
end

function oo
    NEOVIM_BIN="/home/yaichi/custom-bin/nvim" neovide $argv &
end
set -x PATH $HOME/.npm-global/bin $PATH
