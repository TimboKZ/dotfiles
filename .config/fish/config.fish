# Setup fisherman
if not functions -q fisher
    curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
    fish -c fisher
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/euql1n/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

