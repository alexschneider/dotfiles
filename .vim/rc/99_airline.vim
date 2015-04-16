let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline#extensions#bufferline#enabled = 1

let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#whitespace#checks = [ 'indent', 'trailing' ]

let g:airline#extensions#tabline#enabled = 1

set laststatus=2
