" line numbers
set number

syntax on

" tabs
set tabstop=4

"set exrc
"set guicursor=
"set hidden
"set noerrorbells
"set autoindent

set visualbell
set background=dark
set encoding=utf-8
set nobackup
set incsearch
set scrolloff=8
" set signcolumn=yes
" set colorcolumn=140

"This gets out of the modes
inoremap jjk <Esc>
vnoremap jjk <Esc>

"This saves stuff
nnoremap <c-s> :w<CR>
inoremap <c-s> <c-o>:w<CR>


" -- All this stuff is needed to remap hjkl correctly. (on english american keyboard)
"Normal Mode
map h <Nop>
nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ç l

"Visual Mode
vnoremap l k
vnoremap k j
vnoremap j h
vnoremap ç l

"commenting out laststatus, hides part of the bottom bar
set laststatus=2
set background=dark
	  
set noshowmode

"to make backspace work correctly
set backspace=indent,eol,start

