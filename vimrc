call pathogen#infect()

set nocompatible

set autochdir

filetype on
filetype plugin on
filetype indent on
syntax on

colorscheme solarized
if has("gui_running")
    set guifont=Monaco\ 10
else
    set guifont=Monospace\ 10
endif

set guioptions-=T
set guioptions-=r

set number
set ruler
set colorcolumn=80
set laststatus=2
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]
set nowrap

set autoindent
set expandtab
set tabstop=4
set shiftwidth=4

set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

set hidden

set noswapfile

set incsearch
set ignorecase

nnoremap <C-e> ,
vnoremap <C-e> ,
let mapleader=","
set timeoutlen=250

nnoremap  <Leader><Leader> <C-^>

inoremap jk <Esc>
inoremap kj <Esc>