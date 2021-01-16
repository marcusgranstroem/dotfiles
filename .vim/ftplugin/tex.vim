setlocal autoindent
setlocal expandtab
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=79

"""""""""""""""""""""""""""
"Manual plugin
"""""""""""""""""""""""""""
let g:livepreview_previewer = 'zathura'
let g:livepreview_use_biber = 1
nnoremap <F12> :LLPStartPreview <CR>

" Prevent weird latex math hiding
let g:tex_conceal=''
