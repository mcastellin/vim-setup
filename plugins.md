# Vim Plugins

This is the list of Vim plugins I use in my installation

### Plugin manager
- [Vim Plug](https://github.com/junegunn/vim-plug) a plugin manager for Vim

### Text search and navigation
- [Command Line Fuzzy Finder FZF](https://github.com/junegunn/fzf) this is not a vim plugin itself, though
- [Command Line Fuzzy Finder FZF.Vim](https://github.com/junegunn/fzf.vim)
- [NERDTree](https://github.com/scrooloose/nerdtree) displays a flle tree for the current directory in Vim
- [Ack](https://github.com/mileszs/ack.vim) A text search in project files

### Editing aid
- [Vim Surround](https://github.com/tpope/vim-surround) a plugin to edit text surroundings, including tags
- [NERDCommenter](https://github.com/scrooloose/nerdcommenter)
- [Youcompleteme](https://github.com/valloric/youcompleteme) an general purpose autocomplete for Vim
- [Vim Indent Guides](https://github.com/nathanaelkane/vim-indent-guides) toggle with `:IndentGuidToggle`

### Language support
- [Vim Poliglot](https://github.com/sheerun/vim-polyglot) a language pack for Vim 

### Version control
- [vim-fugitive](https://github.com/tpope/vim-fugitive)
- [gv.vim](https://github.com/junegunn/gv.vim)
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter)

### Styling 
- [NeoSolarized](https://github.com/iCyMind/NeoSolarized)
- [vim-airline](https://github.com/vim-airline/vim-airline)
- [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)

## Dependencies

### Fzf

This go program is a dependecy for the FZF plugin. You can install using

```
brew install fzf
```

### Ack

Ack is a dependecy for the `Ack.vim` plugin.

```
brew install ack
```

### YouCompleteMe

The installation of the `youcompleteme` plugin has some dependecy to make the code completion work see the 
[installation documentation](https://github.com/ycm-core/YouCompleteMe#installation) in the official repo. 

#### Homebrew dependencies
- cmake
- mono
- go
- nodejs

#### Python configuration
- Install latest python3: `brew install python3`
- Install python headers: `python3-config --include`
- pynvim: install using `pip3 --install pynvim`

### Youcompleteme installation
When all dependencies are installed you need to install all python libraries required

```
cd ~/.config/nvim/plugged/youcompleteme
python3 install.py --all
```

### Troubleshooting
If you still have issues with Youcompleteme plugin installation, open Neovim and run `:checkhealth`, then follow suggestions
