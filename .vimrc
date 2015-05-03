execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
set backspace=indent,eol,start
set clipboard^=autoselect
set expandtab
set mouse=a
set hlsearch
set ignorecase
set incsearch
set number
set smartindent
set tabstop=2 shiftwidth=2 expandtab
set whichwrap+=<,>,[,]

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:ycm_path_to_python_interpreter = '/usr/bin/python'
let JSHintUpdateWriteOnly=1

colorscheme base16-railscasts

highlight clear SignColumn
highlight VertSplit    ctermbg=236
highlight ColorColumn  ctermbg=237
highlight LineNr       ctermbg=236 ctermfg=240
highlight CursorLineNr ctermbg=236 ctermfg=240
highlight CursorLine   ctermbg=236
highlight StatusLineNC ctermbg=238 ctermfg=0
highlight StatusLine   ctermbg=240 ctermfg=12
highlight IncSearch    ctermbg=3   ctermfg=1
highlight Search       ctermbg=1   ctermfg=3
highlight Visual       ctermbg=3   ctermfg=0
highlight Pmenu        ctermbg=240 ctermfg=12
highlight PmenuSel     ctermbg=3   ctermfg=1
highlight SpellBad     ctermbg=0   ctermfg=1
