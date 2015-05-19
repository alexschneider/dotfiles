" Only spaces - tab size of 2.
set ts=2
set sw=2
set et

let base16colorspace=256
colorscheme base16-monokai
set background=dark

" Trim trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Set line numbers to be relative in navigation mode, absolute in insert mode
set number
set relativenumber

augroup linenumbers
  autocmd!
  autocmd BufEnter *    :set relativenumber
  autocmd BufLeave *    :set number norelativenumber
  autocmd WinEnter *    :set relativenumber
  autocmd WinLeave *    :set number norelativenumber
  autocmd InsertEnter * :set number norelativenumber
  autocmd InsertLeave * :set relativenumber
  autocmd FocusLost *   :set number norelativenumber
  autocmd FocusGained * :set relativenumber
augroup END


set textwidth=80
" Provide a visual indication of the maximum line width
set colorcolumn=+1
map <ESC>[Od <C-Left>
map <ESC>[Oc <C-Right>
map! <ESC>[Od <C-Left>
map! <ESC>[Oc <C-Right>
