" Rebind <Leader> key
let mapleader=","

" Easier formatting of paragraphs
vnoremap Q gp
nnoremap Q gqap

" Use Ctrl+S to save file is edit and command modes
inoremap <C-s> <C-o>:update<CR>
nnoremap <C-s> :update<CR>

" Restoring indent after typing hash
"inoremap # X<BS>#
"inoremap # X<C-H>#

" Remove highlight of you last search
nnoremap <Leader>l :nohls<CR><C-l>

" Quick quit command
noremap <Leader>q :quit<CR>     " Quit current window
noremap <Leader>Q :qa!<CR>      " Quit all windows

" Bind Ctrl+<movement> keys to move around the windows,
" instead of using Ctrl+w+<movement>
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-h> <C-w>h

" Quick tab navigation
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" Map sort function to <Leader>s
vnoremap <Leader>s :sort<CR>

" Easier moving of code blocks
vnoremap < <gv " better indentation
vnoremap > >gv " better indentation

" Copy to system clipboard
vnoremap <C-c> "+y
"vnoremap <C-v> "+p

" YCM jump to definition or declaration
nnoremap <Leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
