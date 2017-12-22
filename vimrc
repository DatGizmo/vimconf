runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

filetype plugin on
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

syntax on
set background=dark
set hlsearch
set number
set relativenumber
set cc=80
" 4 Spaces as tab and indent
set tabstop=4 softtabstop=4 shiftwidth=4 smarttab
colorscheme badwolf
highlight ColorColumn ctermbg=red ctermfg=white
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

map <C-p> :put + <CR>
map <C-y> "+yy

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

