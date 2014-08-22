set nocompatible

set rtp+=~/vimfiles/bundle/Vundle.vim
let path='~/vimfiles/bundle'
call vundle#begin(path)
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup'
Plugin 'mhinz/vim-startify'
Plugin 'Shougo/vimproc.vim'
Plugin 'Shougo/vimshell'
Plugin 'jewes/Conque-Shell'
call vundle#end()

syntax on
filetype on
filetype plugin indent on
colorscheme desert
set guifont=Sauce_Code_Powerline:h16
set encoding=utf-8
set nobackup
set guioptions-=T  "remove toolbar
set guioptions-=m  "remove menu
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

map <F2> :NERDTreeToggle<cr>
map <F5> :!start node %<cr>
map <F11> :e $MYVIMRC<cr>
map <F12> :source $MYVIMRC<cr>

"airline settings
set laststatus=2
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_powerline_fonts = 1
au GUIEnter * simalt ~x "fullscreen
cd $USERPROFILE
