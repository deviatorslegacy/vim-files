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
Plug 'tpope/vim-rhubarb' " Github plugin for Fugitive
Plug 'ap/vim-css-color' " Highlight colors
Plug 'elixir-editors/vim-elixir' " Elixir highlighting
Plug 'szw/vim-maximizer' " Windows
Plug 'tpope/vim-surround' " Manipulate quotes, parens, etc.
Plug 'tpope/vim-commentary' " Comment/uncomment lines
Plug 'mattn/emmet-vim' " Snippets for web development
Plug 'dense-analysis/ale' " Linting engine
Plug 'tpope/vim-rails' " Power tool for Ruby on Rails

call plug#end()
