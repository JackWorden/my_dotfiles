" Load Vim's matchit
runtime macros/matchit.vim
" CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" Use `ag` instead of `ack` for searching and ctrl-p
if executable('ag')
  set grepprg=ag

  let g:ackprg = 'ag --vimgrep'
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" Open with NerdTree by default
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Enable Emmet in every mode
let g:user_emmet_mode='a'    "enable all function in all mode.

" Use Vim Dispatch to run specs
let g:rspec_command = "Dispatch rspec {spec}"
let g:spec_runner = "os_x_iterm2"
