if exists("g:loaded_hjkl_remap") || &cp || v:version < 700
  finish
endif
let g:loaded_hjkl_remap = 1

" Up
noremap l gk
" Down
noremap k gj
" Left
noremap j <Left>
" Right
noremap ; <Right>

" To window below current one
noremap <C-w>k <C-w>j
noremap <C-w><C-k> <C-w>j

" To window above current one
noremap <C-w>l <C-w>k
noremap <C-w><C-l> <C-w>k

" To window left current one
noremap <C-w>j <C-w>h
noremap <C-w><C-j> <C-w>h

" To window right current one
noremap <C-w>; <C-w>l
noremap <C-w><C-semicolon> <C-w>l

" Find next char for `f` or `t`: '
noremap ' ;
