execute pathogen#infect()
call pathogen#helptags()

set nocompatible             " be iMproved, required
filetype off                 " required
filetype plugin indent on    " required

set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set number
set relativenumber
set mouse=a

" Mappings
nmap <Leader>1 :NERDTreeToggle<cr>
nmap <Leader>n :NERDTreeFind<cr>
nmap <Leader>t :GFiles<cr>
nmap <Leader>g :BCommits<cr>
nmap <Leader>/ :TComment<cr>
" nnoremap <silent> <esc> :noh<cr>
" Buffer Navigation
nnoremap <c-h> <esc>:bp<cr>
nnoremap <c-l> <esc>:bn<cr>
nnoremap <Leader>q :bd<cr>
inoremap <c-l> <esc>:bn<cr>
inoremap <Leader>q :bd<cr>
vnoremap <c-l> <esc>:bn<cr>
vnoremap <Leader>q :bd<cr>
" Visual mode mapping
vmap <Leader>/ :TComment<cr>

inoremap jj <ESC>
inoremap kk <ESC>:w<CR>
" Make gF goto file in a vertical split
nmap gF :vertical wincmd f<CR>

" fzf
set rtp+=~/.fzf
" Airline
set timeoutlen=1000
set ttimeoutlen=0

autocmd InsertEnter * :set invrelativenumber
autocmd InsertLeave * :set invrelativenumber

syntax enable
set showmatch
let g:CommandTMaxFiles=2000000
