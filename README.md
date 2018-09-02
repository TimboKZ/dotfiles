# Tim's dotfiles

Collection of dotfiles for my Ubuntu 16.04 setup. Dotfile management is done
using [yadm](https://github.com/TheLocehiliosan/yadm).

# Using this repo

Below you can find the list of programs that dotfiles in this repository depend
on. It's suggested that you install them in the order they are listed in. In
the process, fish and i3 might ask you if you want to generate a default config
file - you can safely decline since their configs are already included in the
dotfiles. It is recommended that you setup yadm (i.e. `yadm clone <this repo>`)
after installing i3-gaps.

* urxvt (`rxvt-unicode-256color`) - terminal emulator
* [NeoVim](https://github.com/neovim/neovim) (Vim works too) - text editor
* [fish](https://fishshell.com/) - shell
* [Oh My Fish](https://github.com/oh-my-fish/oh-my-fish) - fish plugin manager
* [Shutter](http://shutter-project.org/) (`shutter`) - screenshot tool
* [Rofi](https://github.com/DaveDavenport/rofi) (`rofi`) - application launcher
* [polybar](https://github.com/jaagr/polybar) - status bar
* [i3-gaps](https://github.com/Airblader/i3) - window manager

Required fonts:

* Dina (see [instructions](.yadm/Dina%20font%20instructions.md)), used in
  urxvt and polybar.
* [Siji](https://github.com/stark/siji) for icons, used in polybar.
* FontAwesome (`fonts-font-awesome`) for icons, used in polybar.
* Unifont (`unifont`), used in polybar.

Optionally, you can install/use the following packages:

* `feh` - can be used to set the wallpaper. When setting the wallpaper (e.g.
  `feh --bg-center image.png`), feh will create a `~/.fehbg` file. This file
  is automatically imported by i3 to set the wallpaper on startup.

