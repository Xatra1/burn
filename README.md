## Burn is a prompt theme for Zsh.  

### Examples
![screenshot showing Burn](screenshots/screenshot.png)  
![screenshot showing Burn Black](screenshots/screenshot2.png)  
![screenshot showing Burn Blue](screenshots/screenshot3.png)  

Future official support for the Git plugin is planned, but will not be implemented at the moment.  

### Installation:

#### [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
- `wget -O${ZSH_CUSTOM}/themes/<theme-name>.zsh-theme https://raw.githubusercontent.com/Xatra1/burn/refs/heads/master/<theme-name>.zsh-theme`
* Replace both instances of \<theme-name\> with the name of the theme variant you want.
- add this in your `.zshrc`:
    ```shell
    ZSH_THEME="burn" # or ZSH_THEME="burn-black", ZSH_THEME="burn-blue"
    ```
#### [zinit](https://github.com/zdharma-continuum/zinit)
- add this in your `.zshrc`:
    ```shell
    zinit load Xatra1/burn
    ZSH_THEME="burn" # or ZSH_THEME="burn-black", ZSH_THEME="burn-blue"
    ```
#### Manual:
- Copy the contents of theme you want into your ``.zshrc``.
