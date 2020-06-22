syntax on
set number
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>
set ruler "Ruler is like the scroll bar and much more.
set relativenumber 	"Helps to navigate with h,j,k,l much faster
 
"Setting up tab
set expandtab "expands tabs to space
set smarttab
set shiftwidth=2
set tabstop=2
"after sourcing the vim file resets according to your config eg. tab goes from previous spacing to current spacing = 2.
set smartindent


"Autocomplete braces
inoremap {<cr> {<cr>}<c-o><s-o>
inoremap [<cr> [<cr>]<c-o><s-o>
inoremap (<cr> (<cr>)<c-o><s-o>
