" Set compatible mode, this is off by default if a vimrc file is present,
" however, if this file is loaded with the -u flag, it needs to be explicitly
" set
set nocompatible

" 
execute pathogen#infect()
syntax on
filetype plugin indent on


" Convert tabs to spaces and tabspaces to 3
set smartindent
set tabstop=3
set shiftwidth=3
set expandtab

" Intuitive window splitting
set splitright
set splitbelow

" Set larger preview window
set previewheight=30

" Show line numbers
set number

" Background color warning for long lines
set colorcolumn=80

"""""""""""""""""""
" Search
"""""""""""""""""""
" Highlight seach result (after pressing Enter)
set hlsearch

" Highlight all pattern matches WHILE typing the pattern
set incsearch


"""""""""""""""""""
" Mix
"""""""""""""""""""
" Show matching brackets
set showmatch

" Highlight current line
set cursorline


