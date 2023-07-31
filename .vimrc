call plug#begin()
Plug 'ctrlpvim/ctrlp.vim'
Plug 'nvie/vim-flake8'
call plug#end()

set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

set number
set cursorline
set smartindent
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk
syntax enable
colorscheme desert

set expandtab
set tabstop=4
set shiftwidth=4

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

map <C-n> :cn<CR>
map <C-p> :cp<CR>

let mapleader = "\<Space>"
nmap <leader>r :python3 %<CR>

" ctrlp
let g:ctrlp_map = '<Nop>'
nmap <leader>f :CtrlP<CR>

" vim-flake8
nmap <leader>d :call flake8#Flake8()<CR>
let g:no_flake8_maps = 1

