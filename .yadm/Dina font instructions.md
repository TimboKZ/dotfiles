# Dina font instructions

To get `dina` font working you'll need to carry out these steps:

1. Enable Bitmap fonts:

    ```
    sudo unlink /etc/fonts/conf.d/70-no-bitmaps.conf
    ```

2. Extract the font from this folder and move the folder:
    ```
    cd ~/.yadm
    tar -xzf Dina-PCF.tar.gz
    sudo mkdir -p /usr/share/fonts
    sudo mv Dina-PCF /usr/share/fonts/dina
    ```

3. Install the font:
    ```
    cd /usr/share/fonts/dina
    mkfontdir
    xset fp rehash
    fc-cache -f
    ```

4. Verify that the font is installed:
    ```
    fc-list | grep dina
    ```

5. The rest is handled by other dotfiles.
