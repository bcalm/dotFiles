set nu                        "set the number"
set ruler                     "show the cursor position"
set showcmd                   "display incomplete command"
set hlsearch                  "sets highlights"
set history =50               " keeps previous 50 commands"
set incsearch                 "Highlight searcd as you type"
set ls=2                      "set no of status lines"
set nocompatible              " make it vi compatiable"
set tabstop=1                 "for auto indent stuff"
set softtabstop =2
set expandtab
set shiftwidth=2
set backspace=indent,eol,start   " for backspace stuff
filetype plugin indent on
syntax enable
set cursorline               "Cursor lining"
set autoindent

"----------------------------normalPlugin----------------------------------------------------------------

let g:indentLine_color_term = 239
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

"-------------------------------mapping------------------------------------------------------------------

map <C-p> :NERDTreeToggle<CR>
let mapleader =","
inoremap <leader>s  <ESC>:w<CR>i
inoremap <leader>dd <ESC>ddi
inoremap <leader>$  <ESC>$i
inoremap <leader>^  <ESC>^i
:map <leader>[ :tabp<CR>
:map <leader>] :tabn<CR>
:map <C-t> :tabnew

:autocmd BufWritePre,BufRead *.js :normal gg=G``

"---------------------------------foldstuff--------------------------------------------------------------

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

