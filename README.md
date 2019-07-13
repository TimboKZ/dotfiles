# Tim's dotfiles

Collection of dotfiles for my Arch Linux setup. Dotfile management is done
using [yadm](https://github.com/TheLocehiliosan/yadm).

# Shell

* `fish` shell with `fisher` package manager.
* `konsole` terminal emulator. `FiraProf` profile needs to be enabled after setup.
* `neovim` editor.
* `yay` AUR helper.

# GUI

* `lightdm` display manager with `lightdm-webkit2-greeter`.
* `i3-gaps` window manager (doubles as a DE).
* `xlunch` application launcher. Might require `LXAppearance` to set the GTK theme before it can build.

# Other

* `shutter` screenshot tool.
* `otf-fire-code` console font.
* `ttf-opensans` font for app launcher.
* `ttf-ms-fonts` fonts for general use.

# Autostart

The following programs and scripts must be added to Plasma's Autostart (in "before session startup" mode):
* `shutter`
* `~/.yadm/startup.sh`
* `~/.yadm/kde-i3.sh`
* `~/.yadm/launch-compton.sh`

