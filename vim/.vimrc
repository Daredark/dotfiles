" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Turn syntax highlighting on.
syntax on

" Add number to each line on the left-hand side.
set number


"----------------------------Tab behaviour--------------------------------"

" Set shift width to 4 spaces.
set shiftwidth=4
" Set tab width to 4 columns.
set tabstop=4
" Use space characters instead of tabs.
" set expandtab

"-------------------------------------------------------------------------"


" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=2


"-------------------------Search capabilities-----------------------------"

" Incrementally highlight matching characters in a file as you type.
set incsearch
" Ignore capital letters during search.
set ignorecase
" Override the ignorecase if searching for capital letters.
set smartcase
" Use highlighting whe doing a search.
set hlsearch

"-------------------------------------------------------------------------"


" Set the commands to save in history.
set history=100

" Display encoding in Vim (not write to file).
set encoding=utf-8
