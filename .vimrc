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
set cursorline                "Cursor lining"
set autoindent

"--------------------------------vundlePlugin------------------------------------------------------------
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'                        "vundle manager"
Plugin 'itchyny/lightline.vim'                        "lightline bottom shows insert and all stuff"
Plugin 'nathanaelkane/vim-indent-guides'             "indent line stuff"
Plugin 'terryma/vim-multiple-cursors'                 "for multiple cursor"  
Plugin 'Royal-Colorschemes'                          "normal color"
Plugin 'scrooloose/nerdtree'                          "for nerdtree shows all option"
call vundle#end()
filetype plugin indent on

"----------------------------normalPlugin----------------------------------------------------------------

source /Users/step16/.vim/indentLine/after/plugin/indentLine.vim
let g:indentLine_color_term = 239
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
source /Users/step16/vim-multiple-cursors/plugin/multiple_cursors.vim




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

colorscheme dracula
