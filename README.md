# dotfiles

Repository for my configurations, particularly for Vim.

## Notes

**Vundle quick installation**

1. Run 'git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle/Vundle.vim'
2. Insert the lines below into your `.vimrc` file
3. Find the plugins you want to install and insert `Plugin 'plugin\_name'`
4. Run :PluginInstall in vim after sourcing the `.vimrc`

```vimscript
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle/')
" Plugin calls here
call vundle#end()
```

**qutebrowser config**

Instructions for using qute's `config.py` after installing qutebrowser:
1. Open qutebrowser
2. Run `:config-edit`
3. Clear the file if it is already generated
4. Insert the line `config.source('path_to_config.py')`

