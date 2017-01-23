filetype off " required for Vundle setup. Makes me sad.


" Set runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
" Init Vundle
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugins 

" Vim Snippets
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Bundle "honza/vim-snippets"

" Additional Ruby support for Vim
Plugin 'vim-ruby/vim-ruby'

" For deleting
Plugin 'GregKWhite/vim-delete'

" Silver Searcher
Plugin 'rking/ag.vim'

" Ctrl-P
Plugin 'ctrlpvim/ctrlp.vim'

" Vim && Tmux
Plugin 'christoomey/vim-tmux-navigator'

" Vim Markdown
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" Vim Surround
Plugin 'tpope/vim-surround'

" Vim Rspec
Plugin 'thoughtbot/vim-rspec'

" Vim Dispatch
Plugin 'tpope/vim-dispatch'

" Vim Emmet
Plugin 'mattn/emmet-vim'

" NerdTree
Plugin 'scrooloose/nerdtree'

" Text objects
Plugin 'kana/vim-textobj-user'
Plugin 'nelstrom/vim-textobj-rubyblock'

" Elixir
Plugin 'elixir-lang/vim-elixir'
Plugin 'slashmili/alchemist.vim'

" Rust
Plugin 'rust-lang/rust.vim'

call vundle#end()

filetype plugin indent on  
