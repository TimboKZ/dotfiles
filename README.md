# Tim's Ubuntu 18.04 dotfiles

Dotfiles meant to be used with [yadm](https://github.com/TheLocehiliosan/yadm)
dotfile manager.

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
* `feh` image viewer.
* `open-sans` font.
* `firacode` font.
* `dina` bitmap font (instructions in `.yadm/` folder).
* `unifont` bitmap font.
* `siji` icon font ([instructions](https://github.com/stark/siji)).
* `symbola` icon font.
* `fonts-font-awesome` icon font.


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
    feh \
    fonts-open-sans \
    fonts-firacode \
    unifont \
    fonts-font-awesome
```
