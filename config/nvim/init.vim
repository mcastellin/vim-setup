set number                     " Show current line number
set relativenumber             " Show relative line numbers

" Vim-Plug section 
" in this section we configure what plugins should be installed
"
call plug#begin('~/.config/nvim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
