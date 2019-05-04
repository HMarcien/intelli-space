" class(ExtractClass),
" interface(ExtractInterface),
" method(ExtractMethod),
" module(ExtractModule),
" superclass(ExtractSuperclass),
" include(ExtractInclude)

" Extract method
nnoremap <leader>em    :action ExtractMethod<CR>
vnoremap <leader>em    <Esc>:action ExtractMethod<CR>

" Extract superclass
nnoremap <leader>ec    :action ExtractSuperclass<CR>
vnoremap <leader>ec    <Esc>:action ExtractSuperclass<CR>

" Implement Methods
nnoremap <leader>im      :action ImplementMethods<CR>
vnoremap <leader>im      <Esc>:action ImplementMethods<CR>

" Rename symbol
nnoremap <leader>rn      :action RenameElement<CR>
vnoremap <leader>rn      <Esc>:action RenameElement<CR>

" refactor menu
nnoremap <leader>ra      :action Refactorings.QuickListPopupAction<CR>
vnoremap <leader>ra      :action Refactorings.QuickListPopupAction<CR>
