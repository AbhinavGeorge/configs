syntax enable

set encoding=UTF-8

set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set smarttab
set nobackup
set noswapfile
set undodir=~/.config/nvim/undodir
set rnu nu 
set wrap
set visualbell
set noerrorbells


let mapleader = ","
let g:mapleader = ","
let g:AutoClosePairs = {'(': ')', '{': '}', '[': ']', '"': '"', "'": "'"}

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mattn/emmet-vim'
Plug 'itchyny/lightline.vim'
Plug 'mhinz/vim-startify'
Plug 'jiangmiao/auto-pairs'
Plug 'ayu-theme/ayu-vim'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'alvan/vim-closetag'
Plug 'wadackel/vim-dogrun'
Plug 'ryanoasis/vim-devicons'
call plug#end()

let g:ctrlp_map = '<c-p>'
map <C-n> :NERDTreeToggle \| NERDTreeRefreshRoot <CR>

set termguicolors
let ayucolor="mirage"
colorscheme gruvbox
let g:lightline = {
  \ 'colorscheme': 'gruvbox',
  \ }
let g:user_emmet_leader_key=','
au BufNewFile,BufRead *.ejs set filetype=html
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.ejs'
