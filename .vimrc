set encoding=utf-8
let g:sublimemonokai_term_italic = 1
set t_Co=256
set nu
set ts=4 sw=4
syntax on
colorscheme sublimemonokai

" PEP8 - https://realpython.com/vim-and-python-a-match-made-in-heaven/
"
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
" Flag unnecessary whitespaces
"
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
