syntax on
"Error bells are annoying.
set noerrorbells
set encoding=utf8

"Wrap text after 72 characters because PEP8.
set textwidth=72
set foldcolumn=1

"Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
