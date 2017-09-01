syntax on
colo monokai

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

execute pathogen#infect()
filetype plugin indent on

set number
set showbreak=↪\ 
set listchars=eol:↵,tab:├─,trail:·,extends:→,precedes:←
set list
set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

