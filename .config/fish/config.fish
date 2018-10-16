# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish


# Aliases for NeoVim
alias vim="nvim"
alias vi="nvim"

test -s ~/anaconda3/etc/fish/conf.d/conda.fish; and source ~/anaconda3/etc/fish/conf.d/conda.fish
test -s ~/.nvm-fish/nvm.fish; and source ~/.nvm-fish/nvm.fish
