set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set relativenumber
set laststatus=2
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

let g:airline_theme='powerlineish'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
"
" powerline symbols
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:formatdef_my_custom_c = '"astyle -A14"'
let g:formatdef_my_custom_cpp = '"astyle -A14"'
let g:formatters_c = ['my_custom_c']
let g:formatters_cpp = ['my_custom_cpp']

set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
