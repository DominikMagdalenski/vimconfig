set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
"set tabstop=4		" tab width is 4 spaces
"set shiftwidth=4	" indent also with 4 spaces
"set expandtab		" expand tabs to spaces
" wrap lines at 80 characters
set textwidth=80
" turn syntax highlighting on
set t_Co=256
syntax on
" colorscheme wombat256
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=s1:/*,mb:\ *,elx:\ */
