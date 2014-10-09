set nu
syntax on
set t_Co=256c
set incsearch
colorscheme distinguished

call pathogen#infect()

"============== Powerline stuff ===============
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
let g:Powerline_symbols = 'fancy'
"============== Filetype stuff ===============
filetype plugin on
filetype indent on
set tabstop=4
set shiftwidth=4

"============== Mapping  stuff  ==============
"create new line with enter without entering insert mode
"nmap <S-Enter> O<Esc>
"nmap <CR> o<Esc>
imap jj <Esc>
