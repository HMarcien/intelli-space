" View Breakpoints
nnoremap <leader>dv    :action ViewBreakpoints<CR>
vnoremap <leader>dv    <Esc>:action ViewBreakpoints<CR>

" Toggle breakpoint
nnoremap <leader>db    :action ToggleLineBreakpoint<CR>
vnoremap <leader>db    <Esc>:action ToggleLineBreakpoint<CR>

" Clear all breakpoints
nnoremap <leader>da    :action Debugger.RemoveAllBreakpointsInFile<CR>
vnoremap <leader>da    <Esc>:action Debugger.RemoveAllBreakpointsInFile<CR>

" Continue (Go to next breakpoint). 'c' is the same as gdb.
nnoremap <leader>dr    :action Resume<CR>
vnoremap <leader>dr    <Esc>:action Resume<CR>

" Debug class
nnoremap <leader>dc    :action DebugClass<CR>
vnoremap <leader>dc    <Esc>:action DebugClass<CR>

" Next (Step over). 's' is the same as gdb
nnoremap <leader>ds    :action StepOver<CR>
vnoremap <leader>ds    <Esc>:action StepOver<CR>

" Step out (same as "finish" in gdb).
nnoremap <leader>do    :action StepOut<CR>
vnoremap <leader>do    <Esc>:action StepOut<CR>

" Select configuration and debug
nnoremap <leader>dd    :action ChooseDebugConfiguration<CR>
vnoremap <leader>dd    <Esc>:action ChooseDebugConfiguration<CR>

" Step (Step into). 's' is the same as gdb.
nnoremap <leader>di    :action StepInto<CR>
vnoremap <leader>di    <Esc>:action StepInto<CR>
