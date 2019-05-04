" Show bookmarks.
" Create bookmark 0 with <C-S-0>, Create bookmark 1 with <C-S-1> and so on.
" Go to bookmark 0 with <C-0>, go to bookmark 1 with <C-1> and so on.
nnoremap <leader>fb    :action ShowBookmarks<CR>
vnoremap <leader>fb    <Esc>:action ShowBookmarks<CR>

" Show settings
nnoremap <leader>fed    :action ShowSettings<CR>
vnoremap <leader>fed    <Esc>:action ShowSettings<CR>

" Reload .ideavimrc
nnoremap <leader>fer    :source ~/.ideavimrc<CR>
vnoremap <leader>fer    <Esc>:source ~/.ideavimrc<CR>

" Search in project
nnoremap <leader>fg    :action FindInPath<CR>
vnoremap <leader>fg    <Esc>:action FindInPath<CR>

" Rename file
nnoremap <leader>fr    :action RenameFile<CR>
vnoremap <leader>fr    <Esc>:action RenameFile<CR>

" Recent files
nnoremap <leader>ff    :action RecentFiles<CR>
vnoremap <leader>ff    <Esc>:action RecentFiles<CR>

" Create a new Element.
nnoremap <leader>ne      :action NewElement<CR>
vnoremap <leader>ne      <Esc>:action NewElement<CR>

