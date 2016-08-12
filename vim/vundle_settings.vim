filetype off " required for Vundle setup. Makes me sad.


" Set runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
" Init Vundle
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugins

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

call vundle#end()

filetype plugin indent on  
