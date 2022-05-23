" Syntax highlighting
syntax on
filetype plugin indent on

colorscheme azure-contrast
set termguicolors

set hlsearch

set hidden

" Show a verticle line to constrain code
set colorcolumn=80

" More room for status:
" Less 'ENTER to continue' prompts
set cmdheight=2

" Autoload changes in files
" Used so gofmt changes automatically show
set autoread

" Indentation (4 spaces, smart)
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent

" Number line
set number
set relativenumber
set numberwidth=10

" Set shorter update time
set updatetime=300

" No text wrapping
set nowrap

" No bells
set belloff=all

" Preserve undo history
set undofile
set undodir=~/.vim/undodir

set shortmess+=c

" Set Mapleader
let mapleader = ','

" Set Emmet's leader key
let g:user_emmet_leader_key = '<C-Z>'

" Set up ALE to autoformat source code
let g:ale_fixers = { 'elixir': ['mix_format'] }
