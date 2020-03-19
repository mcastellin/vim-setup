# vim-setup

My collection of Vim plugins and setup for local development and server installations. 

## About this repo

In this repo you will find all the customisations I use for my Vim and Neovim setup

## The `.vimrc`

I directly link the `.vimrc` file from this repo into my home directory. Find below 
how I do it for Neovim

```bash 
ln -s $PWD/config/nvim/init.vim ~/.config/nvim/init.vim
```

## Installing `vim-plug` 

In order to manage all the installed vim plugin from a single configuration file I use [Vim Plug](https://github.com/junegunn/vim-plug).
Follow the installation instruction from the linked repo, then open vim and install all required plugins with `:PlugInstall`.
