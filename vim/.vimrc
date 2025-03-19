" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" use extended feature of vim (no compatible with vi)
set nocompatible

" Add numbers to each line on the left-hand side.
set number

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" specify character encoding
set encoding=utf-8

" specify file encoding
set fileencodings=utf-8

" specify file formats
set fileformats=unix,dos

" take backup
" opposite is [ set nobackup ]
set backup

" specify backup directory
set backupdir=~/backup

" number of search histories
set history=1000

" ignore Case
set ignorecase

" distinct Capital if you mix it in search words
set smartcase

" highlights matched words
" opposite is [ set nohlsearch ]
set hlsearch

" use incremental search
" opposite is [ set noincsearch ]
set incsearch

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" show line number
" opposite is [ set nonumber ]
set number

" visualize break ( $ ) or tab ( ^I )
set list

" highlights parentheses
set showmatch

" not insert LF at the end of file
set binary noeol

" enable auto indent
" opposite is [ noautoindent ]
set autoindent

" show color display
" opposite is [ syntax off ]
syntax on

" change colors for comments if it's set [ syntax on ]
highlight Comment ctermfg=LightCyan

" wrap lines
" opposite is [ set nowrap ]
set wrap
