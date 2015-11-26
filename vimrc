call pathogen#infect()
call pathogen#helptags()

filetype plugin on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

set background=dark
set number
set cc=80
" 4 Spaces as tab and indent
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
colorscheme badwolf
highlight ColorColumn ctermbg=red ctermfg=white
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

