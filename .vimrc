set number
syntax on
set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set nosmartindent
set wrap

hi LineNr ctermfg=Gray
hi Comment ctermfg=Blue
" viewer exit <F3>
imap <F3> <Esc>:q<CR> 
map <F3> <Esc>:q<CR>
" editor save <F2>
imap <F2> <Esc>:w<CR>
map <F2> <Esc>:w<CR>
" edit
imap <F6> <Esc>:set noreadonly<CR>
map <F6> <Esc>:set noreadonly<CR>
" exit
imap <F10> <Esc>:q!<CR>
map <F10> <Esc>:q!<CR>
" number
imap <F12> <Esc>:set number!<CR>
map <F12> <Esc>:set number!<CR>

