" Mcastellin's development Neovim configuration file

" Vim-Plug section 
" in this section we configure what plugins should be installed
"
call plug#begin('~/.config/nvim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'sheerun/vim-polyglot'
Plug 'iCyMind/NeoSolarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'airblade/vim-gitgutter'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'valloric/youcompleteme'
Plug 'nathanaelkane/vim-indent-guides'

call plug#end()

" Customizations
"
set number                     " Show current line number
set relativenumber             " Show relative line numbers

syntax enable
syntax on
set termguicolors
set background=dark    " Setting dark mode
colorscheme NeoSolarized

" Default value is "normal", Setting this option to "high" or "low" does use the
" same Solarized palette but simply shifts some values up or down in order to
" expand or compress the tonal range displayed.
let g:neosolarized_contrast = "high"

" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

nnoremap <Tab> <C-W>W               " Change window by pressing <Tab>
nnoremap <C-F> :Files<CR>
noremap <F3> :NERDTreeToggle<CR>    " Toggle open NERDTree

" Mapping tab navigation commands to <F7> <F8>
nnoremap <F7> :tabp<CR>
nnoremap <F8> :tabn<CR>
