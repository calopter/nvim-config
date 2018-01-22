call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'luisjure/csound'
Plug 'kunstmusik/csound-repl'
Plug 'tomtom/tcomment_vim'
Plug 'xolox/vim-session'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-surround'
Plug 'jkotlinski/forth.vim', {'for': 'forth' }
Plug 'w0rp/ale'
Plug 'Shougo/deoplete.nvim'
Plug 'neovimhaskell/haskell-vim'
Plug 'alx741/vim-hindent'
Plug 'parsonsmatt/intero-neovim'
Plug 'rust-lang/rust.vim'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vimwiki/vimwiki'
Plug 'tbabej/taskwiki'
Plug 'simnalamburt/vim-mundo'

call plug#end()

inoremap jk <ESC>
let mapleader = "\<Space>"
nnoremap <Tab> za
:tnoremap jk <C-\><C-n>

:tnoremap <A-h> <C-\><C-N><C-w>h
:tnoremap <A-j> <C-\><C-N><C-w>j
:tnoremap <A-k> <C-\><C-N><C-w>k
:tnoremap <A-l> <C-\><C-N><C-w>l
:inoremap <A-h> <C-\><C-N><C-w>h
:inoremap <A-j> <C-\><C-N><C-w>j
:inoremap <A-k> <C-\><C-N><C-w>k
:inoremap <A-l> <C-\><C-N><C-w>l
:nnoremap <A-h> <C-w>h
:nnoremap <A-j> <C-w>j
:nnoremap <A-k> <C-w>k
:nnoremap <A-l> <C-w>l


filetype plugin indent on
syntax on
set encoding=utf-8

set sessionoptions+=resize
let g:session_autosave='yes'
let g:session_autoload='yes'

set number relativenumber
set showmode
set tw=80
set smartcase
set smarttab
set smartindent
set autoindent
set softtabstop=2
set shiftwidth=2
set expandtab
set incsearch
set mouse=a
set history=1000
