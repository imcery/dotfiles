" To disable a pluginadd it's bundle name to the following list
let g:pathogen_disabled = []

" Call Pathogen
call pathogen#infect()

" CtrlP
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0

" Map toggle CtrlBuffer
nnoremap <Leader>p :CtrlPBuffer<CR>

" Syntastic
let g:syntastic_check_on_open = 1
let g:syntastic_enable_signs = 1
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_no_include_search = 1
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_python_checkers = ['flake8']
let g:syntastic_html_checkers=['tidy']

" NERDTree settings
let g:nerdtree_tabs_open_on_gui_startup = 0
let g:nerdtree_tabs_autoclose = 1
let NERDTreeIgnore = ['\.pyc$', '.o$[[file]]']

" Map toggle NERDTree to key F3
noremap <F3> :NERDTreeToggle<CR>

" YouCompleteMe settings
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

" Ultisnips
let g:UltiSnipsUsePythonVersion = 2
"let g:UltiSnipsSnippetsDir = "/home/h0ax/.vim/bundle/ultisnips/UltiSnips"
let g:UltiSnipsExpandTrigger="`"
