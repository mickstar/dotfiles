set nu
syntax on
set t_Co=256c

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
