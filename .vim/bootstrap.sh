#!/bin/bash
dir="$( cd "$( dirname "${BASH_SOURCE[0]}"  )" && pwd  )/"
cd $dir
git clone https://github.com/VundleVim/Vundle.vim "${dir}bundle/Vundle.vim"
vim +PluginInstall +qa
cd "$dir/bundle/tern_for_vim"
npm install

