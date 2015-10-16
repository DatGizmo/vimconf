call pathogen#infect()
call pathogen#helptags()

filetype plugin on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

set background=dark
set number
set cc=80
colorscheme desert
highlight ColorColumn ctermbg=red ctermfg=white
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

