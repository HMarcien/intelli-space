" Clear search highlights.
nnoremap <leader>n    :nohlsearch<CR>
vnoremap <leader>n    <Esc>:nohlsearch<CR>

" Highlight current symbol. Do it again to toggle highlight.
nnoremap <leader>sh    :action HighlightUsagesInFile<CR>
vnoremap <leader>sh    <Esc>:action HighlightUsagesInFile<CR>

" Search everywhere
nnoremap <leader>ss    :action SearchEverywhere<CR>
vnoremap <leader>ss    <Esc>:action SearchEverywhere<CR>
