syntax on
set background=dark

"Error bells are annoying.
set noerrorbells
set visualbell t_vb=

"Encoding
set encoding=utf8

"Highlight the current line
set cul
hi CursorLine term=none cterm=none ctermbg=3

"Wrap text after 72 characters because PEP8.
set textwidth=72
set foldcolumn=1
"Highlight those characters toward end of line
augroup vimrc_autocmds
   autocmd BufEnter * highlight OverLength ctermbg=lightgrey guibg=#592929
   autocmd BufEnter * match OverLength /\%74v.*/
augroup END

"Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
