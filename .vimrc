
" setup vim-plug and plugins
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'tpope/vim-fugitive'
call plug#end()

" setup vim-airline
if !exists('g:airline_symbols')
        let g:airline_symbols = {}
endif

let g:airline_theme='powerlineish'
" unicode symbols
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.whitespace = 'Ξ'

set noshowmode
set laststatus=2

" netrw options
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_winsize = 25

" my options
set number
set tabpagemax=100
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set backupdir=~/.vim/backup//
set directory=~/.vim/swp//
colorscheme monokai

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright
