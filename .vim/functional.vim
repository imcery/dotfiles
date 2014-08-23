" Indenting
set cindent
set autoindent
set smartindent
"set nosmartindent
set copyindent
set preserveindent

" Real programmers don't use TABs but spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround
set smarttab
set expandtab

" Fix backspace
set backspace=2

" Remember hella commands
set history=1000

" Undo level
set undolevels=1000

" Save undo history
if has('undodir')
    set undodir=~/.vim/backups
endif
if has('undofile')
    set undofile
endif

" autoupdate files from the outside
" fun fact: this barely works
set autoread

" Disable stupid backup and swap files
set nobackup
set nowritebackup
set noswapfile

" Let's not get too wild now
set wildignore=*~
set wildignore+=*vim/backups*
set wildignore+=*DS_Store*
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif,*.pdf
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz
set wildignore+=*.o,*.out,*.obj,.git,*.rbc,*.class,.svn,*.gem,*.pyc

" Misc settings
set fileformat=unix            " file mode is unix
set fileformats=unix,dos,mac   " detects unix, dos, mac file formats in that order

" Default encoding is UTF-8
set encoding=utf-8
