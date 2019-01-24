# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish


# Aliases for NeoVim
alias vim="nvim"
alias vi="nvim"

set conda_fish ~/anaconda3/etc/fish/conf.d/conda.fish
test -s $conda_fish; and source $conda_fish

set nvm_fish ~/.nvm-fish/nvm.fish
test -s $nvm_fish; and source $nvm_fish
