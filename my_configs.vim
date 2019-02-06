" autocmd vimenter * if !argc() | NERDTree | endif " Always opens NERDTree when vim is started
colorscheme darkblue
:set guifont=Hack-Regular:h13
:set number " Enables line numbers on the left
:set mouse=a " Enables mouse scrolling
:set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab "Makes tabs spaces, width is 2 spaces

" NERDTree appearence
let g:NERDTreeWinPos = "left"
let g:NERDTreeNodeDelimiter = "\u00a0"

" CTRL-P
let g:ctrlp_show_hidden = 1

" Jump to normal mode
inoremap <Leader>m <Esc>
cnoremap <Leader>m <Esc>
nnoremap <Leader>m <Esc>
vnoremap <Leader>m <Esc>

" Copy to clipbard
vnoremap <C-c> "+y
map <C-v> "+P

" Tabs
nnoremap tn :tabnew<Space>
nnoremap tj :tabprev<CR>
nnoremap tk :tabnext<CR>
