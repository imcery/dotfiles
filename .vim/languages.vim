" Get filetype correct
autocmd BufEnter {Gemfile,Capfile,Kirkfile,Rakefile,Thorfile,config.ru} setl filetype=ruby
autocmd BufEnter *.{md,markdown,mdown,mkd,mkdn} set filetype=markdown
autocmd BufEnter *.less setl filetype=less
autocmd BufEnter *.json setl filetype=javascript
autocmd BufEnter *gitconfig setf gitconfig

" Smart Indent settings
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

" Trim Trailing Wh
autocmd BufWritePre *.py normal m`:%s/\s\+$//e