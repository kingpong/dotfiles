scriptencoding utf-8

" adapted from https://github.com/garybernhardt/dotfiles/blob/master/.vimrc
set autoindent
set backspace=indent,eol,start
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set cursorcolumn
set cursorline
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set expandtab
set history=10000
set hlsearch
set ignorecase smartcase
set incsearch
set laststatus=2
set listchars=eol:¬,trail:·,tab:» ,nbsp:␣
set modeline
set modelines=5
set nocompatible
set number
set scrolloff=10
set shiftwidth=4
set showcmd
set showmatch
set softtabstop=4
set tabstop=4
set textwidth=78
set wrapmargin=8

" ignore generated rails assets in command-t file list
set wildignore+=tmp/cache/assets

filetype plugin indent on

let mapleader=","

colorscheme philip

" vim: set noexpandtab :
