" Line numbers
set number

" Enable mouse
set mouse=a

" Tab width to 4 characters
set shiftwidth=4
set tabstop=4
set expandtab

" Syntax highlighting
syntax on

" File stats
set ruler

" Search case sensitivity to smart mode
set smartcase

" Show hidden characters
set list

" Highlight current line
set cursorline

" Show previous command on screen
set showcmd

" Highlight matching character pairs
set showmatch

" Always show current filename
set statusline+=%F
set laststatus=2

" Code folding 
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

" File explorer settings - simulate nerdtree
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
