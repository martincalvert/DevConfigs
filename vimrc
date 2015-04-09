"VIM Profile File

"Always use VIM
set nocompatible

"UI
"Set tab to use spaces and only use 2
set expandtab ts=2 sw=2 ai
set smarttab
"Indentation
set ai
set si
set wrap
"Show line numbers
set number
"Better save dialog
set confirm
"Always show cursor position
set ruler
"Syntax highlighting
syntax on
"Show matching braces and such
set showmatch
set mat=3
try
  colorscheme desert
catch
endtry
set background=dark

"Determine File Type and indentation if possible
filetype on

"Refresh file if edited from outside source
set autoread

"Search Stuff
"Search like a web page does
set incsearch
"Highlight the entire word when found
set hlsearch
"Ignore case unless a capital is typed
set ignorecase
set smartcase

set showcmd
set wildmenu

"Regex FTW
set magic

"No backups or swap needed GIT got it
set nobackup
set nowb
set noswapfile

"Split Screen mappings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

autocmd BufWrite * :%s/\s\+$//ge
