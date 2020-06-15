"
" Intelli J Idea vim plugin options, with overrides and special commands,
" binds and what not.
"


" \ **************************************************************************************** \
" \ Idea actions
" \ **************************************************************************************** \
noremap <leader>cgd         :action GotoDeclaration<cr>
noremap <leader>cgi         :action GotoImplementation<cr>
noremap <leader>cgt         :action GotoTypeDeclaration<cr>
noremap <leader>cgr         :action ShowUsages<cr>
noremap <leader>cgp         :action QuickImplementations<cr>

noremap <leader>ca          :action ShowIntentionActions<cr>
noremap <leader>cR          :action RenameElements<cr>


" \ **************************************************************************************** \
" \ Ideavim options
" \ **************************************************************************************** \

" ----- Plugins ------------------------------------------------------------------------------
set surround



" \ **************************************************************************************** \
" \ Ideavim overrides
" \ **************************************************************************************** \

" by default don't split in two but move from one split to another (or create
" a new one without repeating the split.
noremap <C-w>v  :vsplit<cr><C-w>W<C-w><space>
noremap <C-w>s  :split<cr><C-w>W<C-w><space>
