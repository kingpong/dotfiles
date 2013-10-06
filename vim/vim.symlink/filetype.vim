
" my filetype file
if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  au! BufRead,BufNewFile Gemfile    setfiletype ruby
  au! BufRead,BufNewFile Rakefile   setfiletype ruby
  au! BufRead,BufNewFile config.ru  setfiletype ruby
"  au! BufRead,BufNewFile *.xyz    setfiletype xyz
augroup END
