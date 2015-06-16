call pathogen#infect()
call pathogen#helptags()

"Colors
let g:solarized_termcolors=256
set t_Co=256
syntax on
set background=dark
colorscheme solarized

"Whitespace mappnig
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4
let g:indentLine_color_term = 239

"Spaces and tabs
set tabstop=4
set softtabstop=4
set expandtab

"Error bells are annoying.
set noerrorbells
set visualbell t_vb=

"Encoding
set encoding=utf8

"Add wildcard menu
set wildmenu

"Show last command in bottom
set showcmd

"Show matching parenthesis
set showmatch

"Searching
set incsearch
set hlsearch 

"Highlight the current line
set cursorline
set cul
hi CursorLine term=none cterm=none ctermbg=5

"Wrap text after 72 characters because PEP8.
"set textwidth=72
"set foldcolumn=1

"Highlight those characters toward end of line
augroup vimrc_autocmds
   autocmd BufEnter * highlight OverLength ctermbg=lightgrey guibg=#592929
   autocmd BufEnter * match OverLength /\%74v.*/
augroup END

"Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
