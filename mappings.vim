" Editing suff
nnoremap <leader>ev :e! $MYVIMRC<CR>
nnoremap <leader>ec :call EditFromClipboard()<CR>
nnoremap <leader>ef :Files<CR>
nnoremap <leader>eh :History .<CR>

" Opening stuff
nnoremap <leader>od :call OpenDir(expand('%:p:h'))<CR>

" Copying stuff
nnoremap <leader>cf :call CopyCurrentFilepath()<CR>
nnoremap <leader>cl :call CopyAllLinesToClipboard()<CR>

" Version control
nnoremap <leader>gg :vertical botright G<CR>

" Tabs
nnoremap <leader>tl :tabnext<CR>
nnoremap <leader>th :tabprevious<CR>
nnoremap <leader>tn :tabnew<CR>
nnoremap <leader>tc :tabclose<CR>

" Buffers
nnoremap <leader>bl :bnext<CR>
nnoremap <leader>bh :bprevious<CR>
nnoremap <leader>bc :bdelete<CR>
nnoremap <leader>bb :Buffers<CR>

" Run code
nnoremap <leader>xp :w<CR>:!python %<CR>

" Browse files
nnoremap <leader>n :NERDTree<CR>

