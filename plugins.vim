" Automatically install plugin manager
if empty(glob('~/.vim/autoload/plug.vim'))
  silent execute '!curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

" Fuzzy finder
Plug 'kien/ctrlp.vim'

" Colorschemes
Plug 'tomasr/molokai'
" Plug 'morhetz/gruvbox'
" Plug 'drewtempelmeyer/palenight.vim'
" Plug 'dyng/ctrlsf.vim'
" Plug 'whatyouhide/vim-gotham'
" Plug 'sickill/vim-monokai'

" Filesystem
" Plug 'justinmk/vim-dirvish'
Plug 'tpope/vim-vinegar'

" Code Completion
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'codechips/coc-svelte', {'do': 'npm install'}

" Debugging
Plug 'tpope/vim-dispatch'

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Language support
Plug 'sheerun/vim-polyglot'

" Windows
Plug 'szw/vim-maximizer'

" Utilities
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'

call plug#end()
