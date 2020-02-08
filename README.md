# Tim's Ubuntu 18.04 dotfiles

Dotfiles meant to be used with [yadm](https://github.com/TheLocehiliosan/yadm) dotfile manager.

## Packages

### Shell
* `fish` shell with `fisher` package manager.
* `urxvt` terminal emulator.
* `neovim` editor.

### GUI
* `i3-gaps` window manager.
* `rofi` application launcher.
* `polybar` status bar.


### Other
* `shutter` screenshot tool.
* `parcellite` clipboard manager.
* `siji` icon font ([instructions](https://github.com/stark/siji)).
* `fonts-font-awesome` icon font.
* `unifont` font.


## Install 'em all

First add these PPAs:
```bash
sudo add-apt-repository ppa:kgilmer/speed-ricer # For i3-gaps, polybar
sudo apt update
```

```bash
sudo apt install \
    yadm \
    fish \
    rxvt-unicode-256color \
    neovim \
    i3-gaps \
    rofi \
    polybar \
    shutter \
    parcellite \
    fonts-font-awesome \
    unifont
```
