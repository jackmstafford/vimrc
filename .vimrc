set nobackup
set number
set relativenumber
set scrolloff=5
set mouse=a

filetype plugin indent on
syntax on
set tabstop=4
set shiftwidth=4
set expandtab

colorscheme elflord

set wildmode=longest,list,full
set wildmenu
set autowriteall

let mapleader = " "
nnoremap <leader>o o<esc>k
nnoremap <leader>O O<esc>j
nnoremap <leader>w :w<cr>
nnoremap <leader>4 $
nnoremap <leader>6 ^
nnoremap <leader>t :tabe<space>
nnoremap <leader>tm :tabm<space>
nnoremap <leader><space> i<space><esc>
inoremap jj <esc>

set noshowmatch
set hlsearch

" save folds and such
autocmd BufWinLeave,BufWrite,VimLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

autocmd Filetype python nnoremap <leader>c I#<esc>
autocmd Filetype python nnoremap <leader>u ^x

" reload vimrc: so %
