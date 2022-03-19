" Shaders
autocmd! BufNewFile,BufRead *.shader set filetype=glsl

" EJS Syntax
autocmd! BufNewFile,BufRead *.ejs set filetype=html

" C Programming
augroup lang_c
    autocmd!
    autocmd FileType c nnoremap <buffer> <Leader>cc :C2H<CR>
    autocmd FileType c nnoremap <buffer> <Leader>ed :Termdebug<CR>
    autocmd FileType c setlocal cindent
    autocmd FileType c setlocal foldmethod=syntax
    autocmd BufNewFile,BufRead *.h setlocal filetype=c
augroup END

" Rust Programming
augroup lang_rust
    autocmd!
    autocmd FileType rust let b:dispatch = 'cargo run'
augroup END

augroup lang_vim
    autocmd!
    autocmd FileType vim nnoremap <buffer> <Leader>, :PlugUpdate<CR>
    autocmd FileType vim nnoremap <buffer> <Leader>. :PlugClean<CR>
augroup END

" Go Programming
augroup lang_go
    autocmd!
    autocmd FileType go let b:start = 'go run ' .. shellescape(expand('%'))
augroup END
