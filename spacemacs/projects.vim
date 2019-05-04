" Open terminal in project root
nnoremap <leader>p!    :action ActivateTerminalToolWindow<CR>
vnoremap <leader>p!    <Esc>:action ActivateTerminalToolWindow<CR>

" Toggle between implementation file and its test file
nnoremap <leader>pt    :action GotoTest<CR>
vnoremap <leader>pt    <Esc>:action GotoTest<CR>

" Make project
nnoremap <leader>pc    :action CompileDirty<CR>
vnoremap <leader>pc    <Esc>:action CompileDirty<CR>
