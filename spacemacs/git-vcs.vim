" Git init
nnoremap <leader>pi    :action Git.Init<CR>
vnoremap <leader>pi    <Esc>:action Git.Init<CR>

" Show local changes (git status)
nnoremap <leader>ps    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>ps    <Esc>:action Vcs.Show.Local.Changes<CR>

" Annotate. Show when each line was last edited and by whom.
nnoremap <leader>pa    :action Annotate<CR>
vnoremap <leader>pa    <Esc>:action Annotate<CR>

" Show log (git log)
nnoremap <leader>pl    :action Vcs.Show.Log<CR>
vnoremap <leader>pl    <Esc>:action Vcs.Show.Log<CR>
