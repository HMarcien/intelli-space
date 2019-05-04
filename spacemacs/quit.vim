" Close project
nnoremap <leader>qq    :action CloseProject<CR>
vnoremap <leader>qq    <Esc>:action CloseProject<CR>

" Exit (close all projects)
nnoremap <leader>qa    :action Exit<CR>
vnoremap <leader>qa    <Esc>:action Exit<CR>

" Save all and close project
nnoremap <leader>qs    :action SaveAll<CR>:action CloseProject<CR>
vnoremap <leader>qs    <Esc>:action SaveAll<CR>:action CloseProject<CR>
