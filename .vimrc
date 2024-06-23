set background=dark
call plug#begin()
Plug 'morhetz/gruvbox'
call plug#end()
colorscheme gruvbox
set tags=tags;

" WSL yank support
" let s:clip = '/mnt/c/Windows/System32/clip.exe'
" if executable(s:clip)
"	augroup WSLYank
"    autocmd!
"    autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
"  augroup END
"endif

set clipboard=unnamed

set number
set relativenumber
set numberwidth=1
set shiftwidth=2
set tabstop=2
set expandtab
set mouse=a
set textwidth=80

map <S-t> :vert :term<CR>
set splitright

execute pathogen#infect()
syntax on
filetype plugin indent on

set smartindent " con la extension Jenkinsfile-vim-syntax hace magia
