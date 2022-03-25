" Maximize current window
nnoremap mm :MaximizerToggle<CR>

" Swap right window with left and maximize
nmap mM <C-w>H<C-w><C-w>mm<C-w><C-w><C-w><C-w>

" Move between windows
nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>

" Reload buffer in current window
nnoremap <Leader>r :execute 'e ' .. fnameescape(expand('%'))<CR>

" Source vim config
nnoremap <Leader>sv :source $MYVIMRC<CR>

" Edit vim config in new tab
nnoremap <Leader>ev :tabedit $MYVIMRC<CR>

" Open a new tab
nnoremap <Leader>t :tabnew<CR>

" Switch between tabs
nnoremap <S-h> :tabprev<CR>
nnoremap <S-l> :tabnext<CR>

" Toggle netrw in side panel
nnoremap <Leader>ef :Lexplore 20<CR>

" Vim dispatch maps
nnoremap <Leader>, :Start<CR>
nnoremap <Leader>. :Dispatch!<CR>

" Get out of terminal mode
tnoremap <C-o> <C-\><C-n>

" LSP Mappings
nnoremap gd <Plug>(coc-definition)
nnoremap gy <Plug>(coc-type-definition)
nnoremap gy <Plug>(coc-implementation)
nnoremap gy <Plug>(coc-references)

" nnoremap <silent> K :call <SID>show_documentation()<CR>
