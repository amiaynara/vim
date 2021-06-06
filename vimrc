syntax on
set laststatus=2    "" adds a status bar to the end of the file. 


"" make space for Vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" let Vundle manage Vundle, required
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
filetype plugin indent on    " required

" for javascript babel
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END




set number
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>
set ruler "Ruler is like the scroll bar and much more.
set relativenumber  "Helps to navigate with h,j,k,l much faster

"Setting up tab
"set expandtab "expands tabs to space
"set smarttab
"set shiftwidth=4
"set tabstop=4
"after sourcing the vim file resets according to your config eg. tab goes from previous spacing to current spacing = 2.
"set smartindent
set expandtab!      "" Changes tabs to spaces? how many as defined by the tabstop keyword       
set tabstop=4      "" Tabs are ^I, but due to 'et' they will be 4 white spaces.
set softtabstop=4  "" while using backspace
set shiftwidth=4   "" after hitting Enter, cursor 'shifts' 4 white SPACES
set autoindent

        
"autcmd FileType python setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4


"Autocomplete braces
inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>

set belloff=all

set noswapfile
