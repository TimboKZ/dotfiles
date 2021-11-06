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
    mkdir -p ~/.fonts
    cp Dina-PCF/* ~/.fonts
    ```

3. Install the font:
    ```
    cd ~/.fonts
    mkfontdir
    xset fp rehash
    fc-cache -f
    ```

4. Verify that the font is installed:
    ```
    fc-list | grep dina
    ```

5. The rest is handled by other dotfiles.
