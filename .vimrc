" set background=dark
set nocompatible
set autoindent
set smartindent
set tabstop=4
set softtabstop=4 "backspacing on a spaced tab will delete the 4 spaces not just one
set shiftwidth=4
set expandtab "insert spaces instead of tab character
set showmatch
set ruler
set nohls
set incsearch

" smartindent mode for python files
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

" set winminheight=0      " Allow windows to get fully squashed

"
" Switch between windows, maximizing the current window
"
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_

map <F2> :NERDTreeToggle<CR>
