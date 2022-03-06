# MyVimConfig
My vim personal configuration

Apply for C and Python styling code
C styling code is based on the linux kernel coding style

## Requirements
* Install Vundle
  * How to install vundle [here](https://github.com/VundleVim/Vundle.vim)
## How to install
Download MyvimConfig
```bash
git clone https://github.com/LatorreDev/MyVimConfig.git
```

### For Vim
copy the vimrc file to ~/.vimrc
dont forget the . before vimrc, it means is a hidden file.

### For Neovim
copy the vimrc file to ~/.config/nvim/init
create the folders and the file if those don't exist
```bash
mkdir ~/.config/nvim
touch ~/.config/nvim/init
```
example to copy
```bash
cat vimrc > ~/.config/nvim/init
```
Enter to your .vimrc or you init file for neovim
#### Vim
```bash
vim ~/.vimrc
```
#### Neovim
```bash
vim ~/.config/nvim/init
```
type
```bash
:source %
```
press Enter 

and type
```bash
:PluginInstall
```
quit vim with
```bash
:q!
```

Restart vim and enjoy
