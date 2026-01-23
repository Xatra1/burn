## Burn is a prompt theme for Zsh.  

### Examples
![screenshot showing Burn](screenshots/screenshot.png)  
![screenshot showing Burn Black](screenshots/screenshot2.png)  
![screenshot showing Burn Blue](screenshots/screenshot3.png)  
![screenshot showing Burn Purple](screenshots/screenshot4.png)  

### Installation:

#### [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
- Download the theme: 
    ```shell
  wget -O${ZSH_CUSTOM}/themes/burn.zsh-theme https://raw.githubusercontent.com/Xatra1/burn/refs/heads/master/burn.zsh-theme
    ```
- And add this in your `.zshrc`:
    ```shell
    ZSH_THEME="burn"
    ```
#### [zinit](https://github.com/zdharma-continuum/zinit)
- Add this in your `.zshrc`:
    ```shell
    zinit load Xatra1/burn
    ZSH_THEME="burn"
    ```
#### Manual:
- Copy the contents of ``burn.zsh-theme`` into your ``.zshrc``.

### Configuration
By default, Burn sets four environment variables:
```shell
BURN_BACKGROUND_COLOR_HOSTNAME="white"
BURN_BACKGROUND_COLOR_DIR="red"
BURN_FOREGROUND_COLOR_HOSTNAME="red"
BURN_FOREGROUND_COLOR_DIR="white"
```
These can be modified in your .zshrc to get Burn to look any way you want!  

You can either use the color's name (if the named color is one of the [16 system colors](https://www.ditig.com/256-colors-cheat-sheet#xterm-system-colors)) or an HTML color code.
