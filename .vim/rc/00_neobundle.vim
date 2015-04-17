filetype off
set nocompatible
if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'gmarik/Vundle.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'tpope/vim-surround'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'bling/vim-airline'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'Lokaltog/vim-easymotion'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'tpope/vim-repeat'
NeoBundle 'airblade/vim-gitgutter'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'Raimondi/delimitMate'
NeoBundle 'SirVer/ultisnips'
NeoBundle 'honza/vim-snippets'
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'Shougo/vimproc.vim', {
\ 'build' : {
\   'windows' : 'tools\\update-dll-mingw',
\   'cygwin' : 'make -f make_cygwin.mak',
\   'mac' : 'make -f make_mac.mak',
\   'linux' : 'make',
\   'unix' : 'gmake',
\ },
\}
NeoBundle 'bling/vim-bufferline'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'tpope/vim-sleuth'
NeoBundle 'rust-lang/rust.vim'
NeoBundle 'auctex.vim'
NeoBundle 'LaTeX-Box-Team/LaTeX-Box'
NeoBundle 'chriskempson/base16-vim'
NeoBundle 'dart-lang/dart-vim-plugin'
call neobundle#end()

filetype plugin indent on

NeoBundleCheck
