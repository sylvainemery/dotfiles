" Allow cursor keys in insert mode
syntax on
" Allow backspace in insert mode
set backspace=indent,eol,start
" Highlight searches
set hlsearch
" Ignore case of searches
set ignorecase
" Highlight dynamically as pattern is typed
set incsearch
" Don't reset cursor to start of line when moving around.
set nostartofline
" Show the filename in the window titlebar
set title
" Show the (partial) command as it’s being typed
set showcmd

filetype indent plugin on
set background=dark
colorscheme solarized

set textwidth=79  " lines longer than 79 columns will be broken
set shiftwidth=4  " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4     " an hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set autoindent    " align the new line indent with the previous line
