set autoindent
set autoread
set ttyfast
set lazyredraw

set ruler
set wildmenu
set number
set relativenumber

set nofoldenable
set noswapfile
set nowrap

set backspace=eol,start,indent
set belloff=all
set fileformats=unix,mac,dos

set hlsearch
set incsearch
set ignorecase
set smartcase

set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set smartindent
set smarttab

set termguicolors
syntax enable

filetype plugin indent on
augroup python_settings
  autocmd FileType python setlocal shiftwidth=4 softtabstop=4 tabstop=4 expandtab
augroup END

nnoremap <Space> <Nop>
let mapleader="\<Space>"
nnoremap <leader>h :nohlsearch<CR>
