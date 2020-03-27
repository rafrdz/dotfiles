" Set compatibility to Vim only
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Turn off modelines
set modelines=0

" Automatically wrap text that extends beyond the screenlength
set wrap

" Status bar
set laststatus=2

" Display options
set showmode
set showcmd

" Highlight matching pairs of brackets
set matchpairs+=<:>

" Show line numbers
set number

" Set tab to 2 spaces
set tabstop=2
