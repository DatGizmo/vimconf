call pathogen#infect()
call pathogen#helptags()

filetype plugin on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

set background=dark
set number
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

