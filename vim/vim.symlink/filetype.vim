
" my filetype file
if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect
  " LESS CSS
  au! BufRead,BufNewFile *.less     setfiletype less

  " PERL
  au! BufRead,BufNewFile *.tpl,*.tt setfiletype tt2

  " RUBY
  au! BufRead,BufNewFile Gemfile    setfiletype ruby
  au! BufRead,BufNewFile Rakefile   setfiletype ruby
  au! BufRead,BufNewFile config.ru  setfiletype ruby

  " SASS/SCSS
  au! BufRead,BufNewFile *.scss     set tabstop=2 shiftwidth=2 expandtab
augroup END
