call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'scrooloose/nerdtree'

Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

Plug 'cakebaker/scss-syntax.vim'

Plug 'vim-ruby/vim-ruby'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/syntastic'
Plug 'zxqfl/tabnine-vim'
Plug 'Chiel92/vim-autoformat'

Plug 'kien/ctrlp.vim'

call plug#end()

set number
set ruler
set expandtab
set tabstop=2
set shiftwidth=2
set smarttab
set smartindent

set autoread

set hlsearch
set showmatch

set nobackup
set nowb
set noswapfile

syntax on
syntax enable

set background=dark

set belloff=all

let mapleader = ","
nmap <leader>nr :NERDTreeToggle<cr>
nmap <leader>nt :NERDTreeFind<cr>

let g:netrw_liststyle = 3
let g:netrw_banner = 0

set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2
