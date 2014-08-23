" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Split vim configuration into several files
source ~/.vim/functional.vim
source ~/.vim/languages.vim

source ~/.vim/interface.vim
source ~/.vim/mappings.vim

source ~/.vim/plugins.vim
