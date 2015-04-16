set nocompatible
set backspace=indent,eol,start
set backupdir=~/.vim/temp,.
set directory=~/.vim/temp,.
set undodir=~/.vim/temp,.
set backup
set undofile
set history=100
set ruler
set showcmd
set incsearch
map Q gq
inoremap <C-U> <C-G>u<C-U>
if has('mouse')
  set mouse=a
endif

if &t_Co > 2 || has('gui_running')
  syntax on
  set hlsearch
endif

set langnoremap
