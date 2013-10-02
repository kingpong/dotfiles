
" my filetype file
if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  " LESS CSS
  au! BufRead,BufNewFile *.less     setfiletype less

  " RUBY
  au! BufRead,BufNewFile Gemfile    setfiletype ruby
  au! BufRead,BufNewFile Rakefile   setfiletype ruby
  au! BufRead,BufNewFile config.ru  setfiletype ruby
augroup END
