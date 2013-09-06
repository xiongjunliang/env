set t_Co=256
set fdm=marker
map <F6> :tabnext<CR>
map <F5> :tabprevious<CR>
map <F3> :tabnew<CR>
map <F9> :make %<<CR>
map gf :tabnew <cfile><CR>

set ts=4
set sw=4

set showmatch
colorscheme desert
if has("gui_running")
	
	colorscheme desert

	set lines=35
	set columns=120
	set guioptions-=T
endif

set noincsearch
set autoindent
set cindent
set expandtab
set tabstop=4
set shiftwidth=4

set nu
set ls=2
syntax on
set foldmethod=syntax
set filetype=c
" 高亮当前行, 对速度有影响
"set cursorline
set nocompatible
set ruler 

" 编码支持

nmap ,v "+p 
vmap ,c "+yy
nmap ,c "+yy

" statusline
set ls=2
set statusline=%f\ %m%y[%{&ff}:%{&fenc}]%=%10.(\ %l,%c%V%)\ %5.(%P%)

"set tags=~/svn-trunk/tags

set backspace=2

let g:molokai_original = 1
color molokai
