# Tim's dotfiles

Collection of dotfiles for my Arch Linux setup. Dotfile management is done
using [yadm](https://github.com/TheLocehiliosan/yadm).

# Shell

* `fish` shell.
* `konsole` terminal emulator. `FiraProf` profile needs to be enabled after setup.
* `neovim` editor.

# GUI

* `lightdm` display manager with `lightdm-webkit2-greeter`.
* KDE Plasma desktop environment via `plasma` group.
* `i3-gaps` window manager.
* `krunner` app launcher (comes with Plasma).

# Other

* `shutter` screenshot tool.
* `otf-fire-code` console font.

# Autostart

The following programs and scripts must be added to Plasma's Autostart (in "before session startup" mode):
* `shutter`
* `~/.yadm/startup.sh`
* `~/.yadm/kde-i3.sh`
* `~/.yadm/launch-compton.sh`

