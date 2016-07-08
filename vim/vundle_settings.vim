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


call vundle#end()

filetype plugin indent on  
