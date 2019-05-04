" Go to declaration
nnoremap <leader>gd    :action GotoDeclaration<CR>
vnoremap <leader>gd    <Esc>:action GotoDeclaration<CR>

" Go to implementation
nnoremap <leader>gi    :action GotoImplementation<CR>
vnoremap <leader>gi    <Esc>:action GotoImplementation<CR>

" Go to type declaration
nnoremap <leader>gt    :action GotoTypeDeclaration<CR>
vnoremap <leader>gt    <Esc>:action GotoTypeDeclaration<CR>

" Go to code block start
nnoremap <leader>gw    :action EditorCodeBlockStart<CR>
vnoremap <leader>gw    <Esc>:action EditorCodeBlockStart<CR>

" Go to code block end
nnoremap <leader>ge    :action EditorCodeBlockEnd<CR>
vnoremap <leader>ge    <Esc>:action EditorCodeBlockEnd<CR>
