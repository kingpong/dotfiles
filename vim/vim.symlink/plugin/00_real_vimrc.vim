scriptencoding utf-8
set encoding=utf-8

" adapted from https://github.com/garybernhardt/dotfiles/blob/master/.vimrc
set autoindent
set backspace=indent,eol,start
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
"set cursorcolumn
"set cursorline
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
set softtabstop=2
set tabstop=2
set textwidth=78
set wrapmargin=8

" ignore generated rails assets in command-t file list
set wildignore+=tmp/cache/assets

filetype plugin indent on

let mapleader=","

colorscheme philip

" prevent syntax highlighting on large files
autocmd BufReadPre * if getfsize(expand("%")) > 10000000 | syntax off | endif

" remember file position
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" disable yaml indention nonsense
" h/t https://stackoverflow.com/a/71319102/161183
autocmd FileType yaml,yaml.ansible setlocal indentkeys-=0#

" vim: set noexpandtab :
