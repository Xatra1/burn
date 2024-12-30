## Burn is a prompt theme for Zsh.  
Future official support for the Git plugin is planned, but will not be implemented at the moment.  

### Installation:

#### [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
- `git clone https://github.com/Xatra1/burn ~/.oh-my-zsh/plugins/burn`
- add this in your `.zshrc`:
    ```
    plugins=(
        # other plugins...
        burn
    )
    ```
#### [zinit](https://github.com/zdharma-continuum/zinit)
- add this in your `.zshrc`:
    ```
    zinit load Xatra1/burn
    ZSH_THEME="burn"
    ```
#### Manual:
- Copy the contents of ``burn.zsh-theme`` into your ``.zshrc``.
  
## Example:  
![screenshot showing the theme](screenshot.png)
