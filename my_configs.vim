set number
set relativenumber
nnoremap ,<space> :nohlsearch<cr>
nnoremap <Leader>x *``cgn
nnoremap <Leader>x #``cgN
nnoremap <leader>cd :cd %:p:h<CR> 
" Clone paragraph
noremap cp yap<S-}>p
" Align Current Paragraph
noremap <leader>a = ip
" Macro Remap
nnoremap Q @q
vnoremap Q :norm @q<cr>
" Change Tabs
noremap <S-l> gt
noremap <S-h> gT
" Change Panes
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
