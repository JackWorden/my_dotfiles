" Fish doesn't use POSIX operations, so set the shell to something else.
if &shell =~# 'bin/fish$'
    set shell=/bin/sh
endif

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Make searching bearable
set ignorecase
set smartcase

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

set number                     " Show current line number
set relativenumber             " Show relative line numbers

" Sets tabs to 2 spaces.
set expandtab
set shiftwidth=2
set softtabstop=2

" No wrapping
set nowrap

" Add ruler
autocmd FileType ruby,eruby,yaml setlocal colorcolumn=100

" Color scheme
colorscheme jellybeans
set t_Co=256

" Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

"Pathogen
execute pathogen#infect()
