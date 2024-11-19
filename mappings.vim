nnoremap <leader>ev :e! $MYVIMRC<CR>
nnoremap <leader>ec :call EditFromClipboard()<CR>
nnoremap <leader>cf :call CopyCurrentFilepath()<CR>
nnoremap <leader>od :call OpenDir(expand('%:p:h'))<CR>
nnoremap <leader>cl :call CopyAllLinesToClipboard()<CR>
nnoremap <leader>gg :vertical botright G<CR>

" Tabs
nnoremap <leader>tl :tabnext<CR>
nnoremap <leader>th :tabprevious<CR>
nnoremap <leader>tn :tabnew<CR>
nnoremap <leader>tc :tabclose<CR>

" Buffers
nnoremap <leader>bl :bnext<CR>
nnoremap <leader>bh :bprevious<CR>
nnoremap <leader>bc :bclose<CR>
nnoremap <leader>bb :Buffers<CR>

