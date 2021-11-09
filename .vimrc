syntax on
set number
set ignorecase "for searching"
set ruler
set mouse=a

" highlighting
set hlsearch

" cursor
let &t_SI = "\e[5 q"
let &t_EI = "\e[2 q"

" reset the cursor on start (for older versions of vim, usually not required)
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END
