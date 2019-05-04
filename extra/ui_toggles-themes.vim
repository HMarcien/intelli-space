" Toggle presentation mode
nnoremap <leader>Tp    :action TogglePresentationMode<CR>
vnoremap <leader>Tp    <Esc>:action TogglePresentationMode<CR>

" Toggle presentation or distraction free mode
nnoremap <leader>cv    :action ChangeView<CR>
vnoremap <leader>cv    <Esc>:action ChangeView<CR>

noremap <leader>ts :action ActivateStructureToolWindow<CR>
noremap <leader>tp :action ActivateProjectToolWindow<CR>
noremap <leader>tn :action ActivateNavBar<CR>
noremap <leader>tt :action ActivateTerminalToolWindow<CR>
noremap <leader>tm :action ActivateMessagesToolWindow<CR>
noremap <leader>tr :action ActivateRunToolWindow<CR>
noremap <leader>td :action ActivateDebugToolWindow<CR>
noremap <leader>th :action HideAllWindows<CR>
noremap <leader>tx :action CloseActiveTab<CR>

