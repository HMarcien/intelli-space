" Git checkout
nnoremap <leader>pb    :action Git.Branches<CR>
vnoremap <leader>pb    <Esc>:action Git.Branches<CR>

" Show Version control tool window
nnoremap <leader>pg    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>pg    <Esc>:action ActivateVersionControlToolWindow<CR>

" Vcs push (git push)"
nnoremap <leader>pp    :action Vcs.Push<cr>
vnoremap <leader>pp    <Esc>:action Vcs.Push<cr>

" git pull
nnoremap <Leader>pu :action Git.Pull<CR>
vnoremap <Leader>pu :action Git.Pull<CR>

" git merge
nnoremap <Leader>pm :action Git.Merge<CR>
vnoremap <Leader>pm :action Git.Merge<CR>

" git history
nnoremap <Leader>ph :action LocalHistory.ShowHistory<CR>
vnoremap <Leader>ph :action LocalHistory.ShowHistory<CR>
