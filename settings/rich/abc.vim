
" ----- rust ---------------------------------------------------------------------------------
let g:rust_recommended_style = 0

" ----- rainbow ------------------------------------------------------------------------------
let g:rainbow_active = 1
let g:rainbow_conf = {
            \ 'ctermfgs': [
                \ 'blue',
                \ 'green',
                \ 'yellow',
                \ 'cyan',
                \ 'magenta',
            \ ],
\}

" ----- pulse --------------------------------------------------------------------------------
let g:vim_search_pulse_duration = 100

" ----- indentLines --------------------------------------------------------------------------
let g:indentLine_enabled = 1
let g:indentLine_char_list = ['|', '┆']
let g:indentLine_enabled = 1
let g:indentLine_bufTypeExclude = ['help', 'terminal']
let g:indentLine_fileType =  []
let g:indentLine_fileTypeExclude = ['md', 'vim', 'json']
let g:indentLine_bufNameExclude = ['_.*', 'NERD_tree.*', 'LICENSE']
nnoremap <leader>ci :IndentLinesToggle<cr>

" ----- easytags -----------------------------------------------------------------------------
let g:easytags_async = 1

" ----- vue ----------------------------------------------------------------------------------
let g:vue_disable_pre_processors=1  " https://github.com/posva/vim-vue/issues/95

" ----- Solarized ----------------------------------------------------------------------------
set background=light
colorscheme solarized
let g:solarized_termcolors=16
let g:solarized_termtrans=1

" --- Vista ----------------------------------------------------------------------------------
noremap <leader>cb :Vista!!<CR>
noremap <leader>cB :Vista finder<CR>
let g:vista_close_on_jump = 0
let g:vista_default_executive = 'coc'
let g:vista_finder_alternative_executives = ['ctags', 'jedi']
let g:vista_fzf_preview = ['right:50%']

" ----- FZF ----------------------------------------------------------------------------------
noremap <leader>bb :Buffers<cr>
noremap <leader>ff :Files<cr>
noremap <leader>w? :Windows<cr>
" noremap <leader>ft :BTags<cr>

" ----- vim-markdown -------------------------------------------------------------------------
let g:markdown_fenced_languages = [
      \ 'css',
      \ 'rust',
      \ 'python',
      \ 'javascript',
      \ 'js=javascript',
      \ 'typescript'
      \ ]

" ----- vim-devicons -------------------------------------------------------------------------
let g:webdevicons_conceal_nerdtree_brackets = 1

" ----- supercollider ------------------------------------------------------------------------
let g:scnvim_no_mappings = 1            " Use custom mappings instead.
let g:scnvim_postwin_orientation = 'h'  " h/v
let g:scnvim_eval_flash_duration = 250
