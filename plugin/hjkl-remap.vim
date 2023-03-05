if exists("g:loaded_hjkl_remap") || &cp || v:version < 700
  finish
endif
let g:loaded_hjkl_remap = 1

" Left: j
noremap j <Left>
"    " Down: k
noremap k gj
"    " Up: l
noremap l gk
" Right: ;
noremap ; <Right>

" Find next char for `f` or `t`: '
noremap ' ;

" To left window
noremap <C-w>j <C-w>h
noremap <C-w><C-j> <C-w>h

" To down window
noremap <C-w>k <C-w>j
noremap <C-w><C-k> <C-w>j

" To up window
noremap <C-w>l <C-w>k
noremap <C-w><C-l> <C-w>k

" To right window
noremap <C-w>; <C-w>l
noremap <C-w><C-semicolon> <C-w>l
