
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_selector_ui = 'fzf'

let g:OmniSharp_highlighting = 3      " Could affect performance.
let g:OmniSharp_highlight_groups = {
 \ 'Comment': 'NonText',
 \ 'FieldName' : 0,
 \ 'LocalName' : 'red',
 \ 'XmlDocCommentName': 'Identifier',
 \ 'XmlDocCommentText': 'NonText'
 \}
"  \ 'FieldName' : 9,
"  \ 'LocalName' : 8,


nnoremap <leader>cgd :OmniSharpGotoDefinition<cr>
nnoremap <leader>cgh :OmniSharpDocumentation<cr>
nnoremap <leader>ca :OmniSharpGetCodeActions<cr>
nnoremap <leader>cgr :OmniSharpFindUsages<cr>

nnoremap <leader>cR :OmniSharpRename<cr>
nnoremap <leader>cF :OmniSharpCodeFormat<cr>
nnoremap <leader>rb :!dotnet build<cr>
nnoremap <leader>rr :!dotnet run<cr>

nnoremap <leader>ta :!dotnet test<cr>
