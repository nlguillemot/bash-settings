" Set nocompatible mode
set nocompatible
syntax on

set bs=2

autocmd FileType *      set formatoptions=tcql nocindent comments&
autocmd FileType c,cpp  set formatoptions=croql cindent comments=sr:/*,mb:*,ex:*/,://

set autoindent
set autowrite

set sw=4
set notextmode
set notextauto
set hlsearch
set incsearch
nnoremap <silent> <Space> :nohlsearch<bar>:echo<CR>

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set number

" Easy Tab Navigation
map <C-P> :tabp<Return>
map <C-N> :tabn<Return>

" Auto Load Arm Syntax
"
let asmsyntax='armasm'
let filetype_inc='armasm'

" Enable some better java hilighting
"
let java_highlight_all=1
let java_highlight_functions=1

" Enable full Python highlighting
"
let python_highlight_exceptions = 1
let python_highlight_builtin_funcs = 1
let python_highlight_builtin_objs = 1
let python_slow_sync=1
let python_highlight_all=1

"highlight Search ctermfg=Black ctermbg=Red cterm=NONE
" nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" Haskell
let g:haddock_browser = 1
let hs_highlight_delimiters = 1

set cursorline

map <Enter> o
