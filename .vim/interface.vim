" Force 256 color scheme
set t_Co=256

" split in the correct direction
set splitbelow
set splitright

" Enable syntax highlighting
syntax on

" Enable detection, plugins and indenting in one step
" This needs to come AFTER the Bundle commands!
filetype plugin indent on

" Mouse support
"set mouse=a
"set mousehide
"if exists('$TMUX')
"    set ttymouse=xterm2
"endif

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" DISPLAY SETTINGS
set showmode            " show mode in status bar (insert/replace/...)
set showcmd             " show typed command in status bar
set ruler               " show cursor position in status bar
set title               " show file in titlebar
set cursorline          " show cursor line
set cursorcolumn        " show cursor column

" Toggles vim's paste mode; when we want to paste something into vim from a
" different application, turning on paste mode prevents the insertion of extra
" whitespace
set pastetoggle=<F7>
set clipboard+=unnamed

" Showing line numbers and lenght
set number              " show line number
set tw=99               " width of document (used by gd)
set nowrap              " don't automatically wrap on load
set fo-=t               " don't automatically wrap text when typing
set colorcolumn=100
highlight ColorColumn ctermbg=233

" Show whitespace (MUST be inserted BEFORE colorscheme command)
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
autocmd InsertLeave * match ExtraWhitespace /\s\+$/

" Set color scheme
colorscheme lucius

" Correct parenthesis hightlight for lucius colorscheme
highlight MatchParen cterm=underline ctermbg=none ctermfg=149
