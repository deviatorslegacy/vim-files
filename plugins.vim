" Automatically install plugin manager
if empty(glob('~/.vim/autoload/plug.vim'))
  silent execute '!curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

Plug 'kien/ctrlp.vim' " Fuzzy finder
Plug 'ciaranm/inkpot' " Colorscheme
Plug 'tpope/vim-vinegar' " Filesystem
Plug 'tpope/vim-dispatch' " Debugging
Plug 'tpope/vim-fugitive' " Git wrapper
Plug 'ap/vim-css-color' " Highlight colors
Plug 'szw/vim-maximizer' " Windows
Plug 'tpope/vim-surround' " Manipulate quotes, parens, etc.
Plug 'tpope/vim-commentary' " Comment/uncomment lines
Plug 'mattn/emmet-vim' " Snippets for web development
Plug 'digitaltoad/vim-pug' " Syntax for pugjs
Plug 'kchmck/vim-coffee-script' " Syntax for coffee-script

call plug#end()
