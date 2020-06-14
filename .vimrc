set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

" SimpylFold plugin
"Plugin 'tmhedberg/SimpylFold'

let g:SimpylFold_docstring_preview=1

" Auto-Indentation Plugin
Plugin 'vim-scripts/indentpython.vim'

" Auto-complete Plugin
"Bundle 'Valloric/YouCompleteMe'

" Ruby on Rails plugins
"Plugin 'vim-ruby/vim-ruby'
"Plugin 'tpope/Vim-Rails'
Plugin 'scrooloose/NerdTree'
Plugin 'pangloss/vim-javascript'
Plugin 'leshill/vim-json'
"Plugin 'altercation/vim-colors-solarized'
Plugin 'jiangmiao/auto-pairs'
Plugin 'rust-lang/rust.vim'
Plugin 'mattn/emmet-vim'
Plugin 'stephpy/vim-yaml'
Plugin 'guns/vim-clojure-static'
Plugin 'luochen1990/rainbow'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
"set omnifunc=syntaxcomplete#Complete
set splitbelow
set splitright

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
"set foldmethod=indent
"set foldlevel=99

" Enable folding with the spacebar
"nnoremap <space> za

" Highlight search set
set hlsearch

" Highlight the match for the string while you are typing it
set incsearch

" pangloss/vim-javascript settings:
let g:javascript_plugin_flow = 1

" Absolute and relative line numbers
set number relativenumber

" Solarized color scheme
syntax on
let g:solarized_termincolors=256
set t_Co=256
"set background=dark
"colorscheme solarized

" luochen1990/rainbow
" set to 0 if you want to enable it later via :RainbowToggle
let g:rainbow_active = 1
