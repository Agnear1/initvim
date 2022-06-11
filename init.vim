set number
set exrc
set guicursor=
set relativenumber
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartcase
set undodir=~/.vim/undodir
set scrolloff=8
set signcolumn=yes
#set colorcolumn=120
set nocompatible



#Making vim an IDE
set incsearch
set hlsearch
set termwinsize=12x0
set splitbelow
set mouse=a



call plug#begin('~/.vim/plugged')
Plug 'https://github.com/ayu-theme/ayu-vim'
Plug 'https://github.com/nvim-telescope/telescope.nvim'
Plug 'Plug glepnir/dashboard-nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'fatih/vim-go', {'do': ':GoUdpateBinaries'}

#Making vim an IDE
Plug 'https://github.com/sheerun/vim-polyglot'
Plug 'https://github.com/jiangmiao/auto-pairs'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/dyng/ctrlsf.vim'
Plug 'https://github.com/derekwyatt/vim-fswitch'
Plug 'https://github.com/derekwyatt/vim-protodef'



call plug#end()


set background=dark
set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
let ayucolor="mirage" " for mirage version of theme
let ayucolor="dark"   " for dark version of theme
colorscheme ayu




