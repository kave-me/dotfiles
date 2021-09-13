colorscheme desert

" show line numbers
set number

" show relative line numbers
set relativenumber

" enhace vim
set nocompatible

" enhance command-line completion
set wildmenu

" optimize for fast terminal connection
set ttyfast

" add g to search cases by default (g means global)
set gdefault

" use the os clipboard by default
"set clipboard=unnamedplus

" enable mouse in all modes
"set mouse=a

" enable syntax highliting
syntax on

" right click on selected text and it will copy to clipboard
:se mouse-=a

set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
"set clipboard+=unnamedplus     " yank and paste from system clipboard

set clipboard+=unnamed  " use the clipboards of vim and win
set paste               " Paste from a windows or from vim
set go+=a               " Visual selection automatically copied to the clipboard
"set clipboard+=ideaput

