let mapleader=','

map <Space> <Leader>

" View registers
map <Leader>rl :reg<CR>

" Vim-Surround stuff
map <Leader>is ysiw
map <Leader>cs cs

" Silver Searcher
nnoremap <leader>\ :Ag!<SPACE><cword><CR>
nnoremap \ :Ag!<SPACE>

" Clipboard C/P
map <Leader>y "*y<CR>
map <Leader>p "*p<CR>

" Return to previous spot
map <Leader><CR> ``

" Vim RSpec
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" NerdTree
map <Leader>nt :NERDTreeToggle<CR>

" Close buffer
map <Leader>q :bd<CR>

" Emmet trigger
let g:user_emmet_expandabbr_key = '<C-e>'
let g:user_emmet_leader_key='<C-y>'

