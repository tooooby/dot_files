" don't beep, use visual bell
set visualbell

" don't use vi compatibility features
set nocompatible

" show line numbers
set number

" set autoindent
set autoindent

" backspace across environments
set backspace=indent,eol,start
map!  <BS>

set ruler
set showcmd

" uncomment to enable syntax highlighting
syntax enable

" uncomment to shorten tabs
set tabstop=2

" uncomment to disable line wrap
set nowrap

" uncomment to disable auto-indent
"au FileType * set fo-=cro

" uncomment to enable spell check
"set spell spelllang=en_us

" ---- Begin Mapping ----
" Before getting into it, useful already existing mappings that I want to remember
"  Insert mode ones(i'll try to aviod these because i'd rather just exit to normal mode):
"   -- New line
 "  --- CTRL-m			  

" useful :help commands for mappinp
"  :help key-codes

" auto complete parenthesis, brackets and curly braces after cursor 
" also auto inserts into body
noremap ( a()<Esc>i
noremap [ a[]<Esc>i
noremap { a{}<Esc>i

" maps CTRL-s to save 
" with help from https://vim.fandom.com/wiki/Map_Ctrl-S_to_save_current_or_new_files
noremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>a

" make CTRL-i a way to get out of insert/visual mode
inoremap <C-i> <Esc>
vnoremap <C-i> <Esc>

" CTRL-q to quit
noremap <C-q> :q<CR>
inoremap <C-q> <Esc>:q<CR>
vnoremap <C-q> <Esc>:q<CR>

" ---- End Mapping ----
